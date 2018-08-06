#define live_preinit
// GMLive.gml (c) YellowAfterlife, 2017+
// PLEASE DO NOT FORGET to remove paid extensions from your project if publishing the source code!
// Generated at 2018-06-22 22:36:03 (7406ms)
globalvar gml_std_haxe_type_is;gml_std_haxe_type_is=ds_grid_create(227,227);
for(var _g_type=0;_g_type<227;_g_type+=1)gml_std_haxe_type_is[#_g_type, _g_type]=true;
globalvar g_gml_token_names;g_gml_token_names=["gml_token_Header","gml_token_Macro","gml_token_Hash","gml_token_Semico","gml_token_Comma","gml_token_Period","gml_token_Colon","gml_token_QMark","gml_token_AtSign","gml_token_Keyword","gml_token_Ident","gml_token_Env","gml_token_Undefined","gml_token_Number","gml_token_CString","gml_token_UnOp","gml_token_In","gml_token_Adjfix","gml_token_BinOp","gml_token_SetOp","gml_token_ParOpen","gml_token_ParClose","gml_token_SqbOpen","gml_token_SqbClose","gml_token_CubOpen","gml_token_CubClose","gml_token_ArgConst","gml_token_CommentPost","gml_token_CommentLine","gml_token_CommentBlock"];
globalvar g_gml_node_names;g_gml_node_names=["gml_node_Undefined","gml_node_Number","gml_node_CString","gml_node_EnumCtr","gml_node_ArrayDecl","gml_node_ObjectDecl","gml_node_EnsureArray","gml_node_Ident","gml_node_Self","gml_node_Other","gml_node_GlobalRef","gml_node_Script","gml_node_NativeScript","gml_node_Const","gml_node_ArgConst","gml_node_ArgIndex","gml_node_ArgCount","gml_node_Call","gml_node_CallScript","gml_node_CallScriptAt","gml_node_CallScriptId","gml_node_CallField","gml_node_CallFunc","gml_node_CallFuncAt","gml_node_Prefix","gml_node_Postfix","gml_node_UnOp","gml_node_BinOp","gml_node_SetOp","gml_node_ToBool","gml_node_FromBool","gml_node_In","gml_node_Local","gml_node_LocalSet","gml_node_LocalAop","gml_node_Global","gml_node_GlobalSet","gml_node_GlobalAop","gml_node_Field","gml_node_FieldSet","gml_node_FieldAop","gml_node_Env","gml_node_EnvSet","gml_node_EnvAop","gml_node_EnvFd","gml_node_EnvFdSet","gml_node_EnvFdAop","gml_node_Env1d","gml_node_Env1dSet","gml_node_Env1dAop","gml_node_Alarm","gml_node_AlarmSet","gml_node_AlarmAop","gml_node_Index","gml_node_IndexSet","gml_node_IndexAop","gml_node_IndexPrefix","gml_node_IndexPostfix","gml_node_Index2d","gml_node_Index2dSet","gml_node_Index2dAop","gml_node_Index2dPrefix","gml_node_Index2dPostfix","gml_node_RawId","gml_node_RawIdSet","gml_node_RawIdAop","gml_node_RawIdPrefix","gml_node_RawIdPostfix","gml_node_RawId2d","gml_node_RawId2dSet","gml_node_RawId2dAop","gml_node_RawId2dPrefix","gml_node_RawId2dPostfix","gml_node_DsList","gml_node_DsListSet","gml_node_DsListAop","gml_node_DsListPrefix","gml_node_DsListPostfix","gml_node_DsMap","gml_node_DsMapSet","gml_node_DsMapAop","gml_node_DsMapPrefix","gml_node_DsMapPostfix","gml_node_DsGrid","gml_node_DsGridSet","gml_node_DsGridAop","gml_node_DsGridPrefix","gml_node_DsGridPostfix","gml_node_VarDecl","gml_node_Block","gml_node_IfThen","gml_node_Ternary","gml_node_Switch","gml_node_Wait","gml_node_Fork","gml_node_While","gml_node_DoUntil","gml_node_DoWhile","gml_node_Repeat","gml_node_For","gml_node_With","gml_node_Once","gml_node_Return","gml_node_Exit","gml_node_Break","gml_node_Continue","gml_node_Debugger","gml_node_CommentLine","gml_node_CommentLinePre","gml_node_CommentLinePost","gml_node_CommentLineSep","gml_node_CommentBlock","gml_node_CommentBlockPre","gml_node_CommentBlockPost"];
globalvar g_gml_action_names;g_gml_action_names=["gml_action_Discard","gml_action_Dup","gml_action_Dup2x","gml_action_DupIn","gml_action_Undefined","gml_action_Number","gml_action_CString","gml_action_ArrayDecl","gml_action_ObjectDecl","gml_action_Const","gml_action_Self","gml_action_Other","gml_action_Local","gml_action_LocalSet","gml_action_LocalAop","gml_action_Global","gml_action_GlobalSet","gml_action_GlobalAop","gml_action_Field","gml_action_FieldSet","gml_action_FieldAop","gml_action_Index","gml_action_IndexSet","gml_action_IndexAop","gml_action_Index2d","gml_action_Index2dSet","gml_action_Index2dAop","gml_action_Env","gml_action_EnvSet","gml_action_EnvAop","gml_action_Env1d","gml_action_Env1dSet","gml_action_Env1dAop","gml_action_DsAop","gml_action_ArgConst","gml_action_ArgConstSet","gml_action_ArgConstAop","gml_action_ArgIndex","gml_action_ArgIndexSet","gml_action_ArgIndexAop","gml_action_ArgCount","gml_action_AddInt","gml_action_EquOp","gml_action_NeqOp","gml_action_AddOp","gml_action_Concat","gml_action_BinOp","gml_action_UnOp","gml_action_In","gml_action_CallScript","gml_action_CallScriptAt","gml_action_CallFunc","gml_action_Jump","gml_action_JumpIf","gml_action_JumpUnless","gml_action_BoolAnd","gml_action_BoolOr","gml_action_Switch","gml_action_RepeatJump","gml_action_RepeatPre","gml_action_WithPre","gml_action_WithNext","gml_action_WithPost","gml_action_Break","gml_action_Continue","gml_action_Return","gml_action_Result","gml_action_Wait","gml_action_Fork","gml_action_EnsureArrayLocal","gml_action_EnsureArrayGlobal","gml_action_EnsureArrayField","gml_action_Alarm","gml_action_AlarmSet","gml_action_AlarmAop"];
globalvar mq_gml_builder;mq_gml_builder=[undefined,undefined,0,0,undefined,undefined,undefined,undefined,undefined,undefined,undefined];
globalvar mq_gml_program;mq_gml_program=[undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined,undefined];
globalvar mq_gml_enum;mq_gml_enum=[undefined,undefined,undefined,undefined];
globalvar mq_gml_enum_ctr;mq_gml_enum_ctr=[undefined,undefined,undefined,0];
globalvar mq_gml_pos;mq_gml_pos=[undefined,0,0];
globalvar mq_gml_script;mq_gml_script=[undefined,undefined,0,undefined,undefined,undefined,0,0,undefined,undefined];
globalvar mq_gml_source;mq_gml_source=[undefined,undefined,undefined,0,undefined,undefined,undefined];
globalvar mq_gml_std_haxe_class;mq_gml_std_haxe_class=[0,undefined,undefined];
globalvar mq_gml_func_scope;mq_gml_func_scope=[undefined,0,undefined,undefined,undefined,undefined,undefined,undefined,undefined];
globalvar mq_gml_with_scope;mq_gml_with_scope=[0,0,undefined,undefined];
globalvar mt_gml_builder;mt_gml_builder=gml_std_haxe_class_create(8,"gml_builder");
globalvar mt_gml_program;mt_gml_program=gml_std_haxe_class_create(12,"gml_program");
globalvar mt_gml_std_haxe_type_tools;mt_gml_std_haxe_type_tools=gml_std_haxe_class_create(34,"gml_std_haxe_type_tools");
globalvar mt_gml_enum;mt_gml_enum=gml_std_haxe_class_create(35,"gml_enum");
globalvar mt_gml_enum_ctr;mt_gml_enum_ctr=gml_std_haxe_class_create(36,"gml_enum_ctr");
globalvar mt_gml_pos;mt_gml_pos=gml_std_haxe_class_create(45,"gml_pos");
globalvar mt_gml_script;mt_gml_script=gml_std_haxe_class_create(46,"gml_script");
globalvar mt_gml_source;mt_gml_source=gml_std_haxe_class_create(47,"gml_source");
globalvar mt_gml_std_haxe_class;mt_gml_std_haxe_class=gml_std_haxe_class_create(63,"gml_std_haxe_class");
globalvar mt_gml_func_scope;mt_gml_func_scope=gml_std_haxe_class_create(214,"gml_func_scope");
globalvar mt_gml_with_scope;mt_gml_with_scope=gml_std_haxe_class_create(226,"gml_with_scope");
globalvar g_gml_compile_error_text;
globalvar g_gml_compile_error_pos;
globalvar g_gml_compile_curr_script;
globalvar g_gml_compile_curr_program;
globalvar g_gml_compile_curr_break;g_gml_compile_curr_break=-1;
globalvar g_gml_compile_curr_continue;g_gml_compile_curr_continue=-1;
globalvar g_gml_parser_error_text;
globalvar g_gml_parser_error_pos;
globalvar g_gml_parser_src_buf;g_gml_parser_src_buf=buffer_create(1024,3,1);
globalvar g_gml_parser_str_buf;g_gml_parser_str_buf=buffer_create(1024,1,1);
globalvar g_gml_parser_buf_sub_buf;g_gml_parser_buf_sub_buf=buffer_create(1024,1,1);
globalvar g_gml_parser_tem_row;
globalvar g_gml_parser_tem_row_start;
globalvar g_gml_parser_tem_end;
globalvar g_gml_program_seek_inst;
globalvar g_gml_program_seek_func;
globalvar g_gml_program_seek_script;
globalvar g_gml_sig_list;g_gml_sig_list=ds_list_create();
globalvar g_gml_func_argc;g_gml_func_argc=ds_map_create();
globalvar g_gml_func_args;g_gml_func_args=ds_map_create();
globalvar g_gml_func_rest;g_gml_func_rest=ds_map_create();
globalvar g_gml_func_eval;g_gml_func_eval=ds_map_create();
globalvar g_gml_func_script;g_gml_func_script=ds_map_create();
globalvar g_gml_func_script_id;g_gml_func_script_id=ds_map_create();
globalvar g_gml_inst_data;g_gml_inst_data=ds_map_create();
globalvar g_gml_self;
globalvar g_gml_scope_separator;g_gml_scope_separator="";
globalvar g_gml_scope_lookup;g_gml_scope_lookup=ds_map_create();
globalvar g_gml_scope_fields;g_gml_scope_fields=ds_map_create();
globalvar g_gml_scope_default;
var l_defscope=ds_map_create();
g_gml_scope_lookup[?""]=l_defscope;
g_gml_scope_fields[?l_defscope]="";
g_gml_scope_default=l_defscope;
globalvar g_gml_scope_list;g_gml_scope_list=ds_list_create();
globalvar g_gml_var_flags;g_gml_var_flags=ds_map_create();
globalvar g_gml_var_refs;g_gml_var_refs=ds_map_create();
globalvar g_gml_var_types;g_gml_var_types=ds_map_create();
globalvar g_gml_pf_readonly;g_gml_pf_readonly=1;
globalvar g_gml_pf_array;g_gml_pf_array=2;
globalvar g_gml_pf_inst;g_gml_pf_inst=4;
globalvar g_gml_const_map;g_gml_const_map=ds_map_create();
globalvar g_gml_const_val;g_gml_const_val=ds_map_create();
globalvar g_gml_asset_kind;g_gml_asset_kind=ds_map_create();
globalvar g_gml_asset_index;g_gml_asset_index=ds_map_create();
globalvar g_gml_seek_eval_error_text;
globalvar g_gml_seek_eval_error_pos;
globalvar g_gml_seek_eval_eval_rec;
globalvar g_gml_seek_eval_eval_thread;g_gml_seek_eval_eval_thread=undefined;
globalvar g_gml_seek_eval_eval_actions;g_gml_seek_eval_eval_actions=ds_list_create();
globalvar g_gml_seek_eval_invalid_value;g_gml_seek_eval_invalid_value=[];
globalvar g_gml_seek_set_op_resolve_set_op_safe;
globalvar g_gml_seek_set_op_resolve_set_op_xw;
globalvar g_live_is_ready;g_live_is_ready=false;
globalvar g_live_request_url;g_live_request_url=undefined;
globalvar g_live_request_guid;g_live_request_guid=undefined;
globalvar g_live_request_id;g_live_request_id=undefined;
globalvar g_live_request_time;g_live_request_time=0;
globalvar g_live_request_rate;g_live_request_rate=1;
globalvar g_live_request_password;g_live_request_password="";
globalvar g_live_result;g_live_result="";
globalvar g_live_directory;
globalvar g_live_live_map;g_live_live_map=ds_map_create();
globalvar g_live_live_list;g_live_live_list=ds_list_create();
globalvar g_live_live_enums;g_live_live_enums=ds_map_create();
globalvar g_live_live_macros;g_live_live_macros=ds_map_create();
globalvar g_live_live_globals;g_live_live_globals=undefined;
globalvar g_live_live_sprites;g_live_live_sprites=ds_map_create();
globalvar g_live_live_sprites_start;g_live_live_sprites_start=ds_list_create();
globalvar g_live_live_sprites_stop;g_live_live_sprites_stop=ds_list_create();
globalvar g_live_live_room;g_live_live_room=-1;
globalvar g_live_live_room_data;g_live_live_room_data=ds_map_create();
globalvar g_live_live_rooms;g_live_live_rooms=ds_map_create();
globalvar g_live_live_rooms_start;g_live_live_rooms_start=ds_list_create();
globalvar g_live_live_rooms_stop;g_live_live_rooms_stop=ds_list_create();
globalvar g_live_blank_object;g_live_blank_object=-1;
globalvar g_live_blank_room;g_live_blank_room=-1;
globalvar g_live_temp_path;g_live_temp_path="gmlive-"+string(date_current_datetime());
globalvar g_live_bug24929_map;g_live_bug24929_map=live_bug24929_init();
globalvar g_live_log_script;g_live_log_script=live_script_get_index("live_log_impl");
globalvar g_live_update_script;g_live_update_script=live_script_get_index("live_update_script_impl");
globalvar g_live_room_updated;g_live_room_updated=live_script_get_index("live_room_updated_impl");
globalvar g_live_async_http_1_found;g_live_async_http_1_found=ds_map_create();
globalvar g_live_async_http_1_acc;g_live_async_http_1_acc=ds_list_create();
globalvar g_live_room_loader_object_cache;g_live_room_loader_object_cache=ds_map_create();
globalvar g_live_room_loader_sprite_cache;g_live_room_loader_sprite_cache=ds_map_create();
globalvar g_live_room_loader_use_physics;g_live_room_loader_use_physics=false;
globalvar g_gml_action_list_length;
globalvar g_gml_object_children;
globalvar g_gml_object_fields;g_gml_object_fields=gml_object_init();
globalvar g_gml_object_access;
globalvar g_gml_thread_current;g_gml_thread_current=undefined;
globalvar g_gml_value_cfunc;
globalvar g_gml_type_check_map;g_gml_type_check_map=gml_type_check_init();
globalvar g_gml_value_list_length;
live_preinit_api();
live_preinit_project();

#define array_hx_push
var l_arr=argument[0],l_val=argument[1];
if (live_enabled) {
	var l_i=array_length_1d(l_arr);
	l_arr[@l_i]=l_val;
	return l_i;
} else return 0;

#define array_hx_slice
var l_arr=argument[0],l_pos=argument[1],l_end;
l_end=argument_count>2?argument[2]:undefined;
if (live_enabled) {
	var l_len=array_length_1d(l_arr);
	if(l_pos<0){
		l_pos+=l_len;
		if(l_pos<0)l_pos=0;
	}
	if(l_end==undefined||l_end>l_len)l_end=l_len;
	var l_len1=l_end-l_pos;
	var l_out=array_create(l_len1,0);
	array_copy(l_out,0,l_arr,l_pos,l_len1);
	return l_out;
} else return undefined;

#define array_hx_copy
var l_arr=argument[0];
if (live_enabled) {
	var l_out;
	if(array_length_1d(l_arr)>0){
		l_out=l_arr;
		l_out[0] = l_arr[0];
	} else l_out=[];
	return l_out;
} else return undefined;

#define gml_builder_create
var this=mq_gml_builder;
this[1,0]=mt_gml_builder;
var l_src=argument[0];
if (live_enabled) {
	this[@8]=undefined;
	this[@7]=[];
	this[@6]=[];
	this[@5]=[];
	this[@4]=[];
	this[@2]=0;
	this[@1]=l_src;
	if(l_src[5]!=undefined)this[@0]=l_src[5]; else this[@0]=gml_parser_run(l_src);
	if(this[0]!=undefined){
		this[@3]=array_length_1d(this[0]);
		gml_builder_build_loop(this,l_src[2]);
	} else {
		this[@8]=g_gml_parser_error_text;
		this[@9]=g_gml_parser_error_pos;
	}
}
return this;

#define gml_builder_error_at
var this=argument[0],l_text=argument[1],l_pos=argument[2];
if (live_enabled) {
	this[@8]=gml_pos_to_string(l_pos)+": "+l_text;
	this[@9]=l_pos;
	return true;
} else return false;

#define gml_builder_error
var this=argument[0],l_text=argument[1],l_tk=argument[2];
if (live_enabled) {
	return gml_builder_error_at(this,l_text,l_tk[1]);
} else return false;

#define gml_builder_expect
var this=argument[0],l_text=argument[1],l_tk=argument[2];
if (live_enabled) {
	return gml_builder_error(this,"Expected "+l_text+", got "+g_gml_token_names[l_tk[0]],l_tk);
} else return false;

#define gml_builder_expect_node
var this=argument[0],l_text=argument[1],l_node=argument[2];
if (live_enabled) {
	return gml_builder_error_at(this,"Expected "+l_text+", got "+g_gml_node_names[l_node[0]],l_node[1]);
} else return false;

#define gml_builder_build_ops
var this=argument[0],l_firstPos=argument[1],l_firstOp=argument[2];
if (live_enabled) {
	this[@2]+=1;
	var l_nodes=ds_list_create();
	ds_list_add(l_nodes,this[10]);
	var l_ops=ds_list_create();
	ds_list_add(l_ops,l_firstOp);
	var l_locs=ds_list_create();
	ds_list_add(l_locs,l_firstPos);
	var l_proc=true;
	var l_i;
	while(l_proc&&this[2]<this[3]){
		if(gml_builder_build_expr(this,1)){
			ds_list_destroy(l_nodes);
			ds_list_destroy(l_ops);
			ds_list_destroy(l_locs);
			return true;
		}
		ds_list_add(l_nodes,this[10]);
		if(this[2]<this[3]){
			var l__g=gml_std_haxe_boot_wget(this[0],this[2]);
			switch(l__g[0]){
				case 19:
					if(l__g[2]==-1){
						this[@2]+=1;
						ds_list_add(l_locs,l__g[1]);
						ds_list_add(l_ops,64);
					} else l_proc=false;
					break;
				case 18:
					this[@2]+=1;
					ds_list_add(l_locs,l__g[1]);
					ds_list_add(l_ops,l__g[2]);
					break;
				default:l_proc=false;
			}
		}
	}
	var l_pmin=7;
	var l_pmax=0;
	var l_n=ds_list_size(l_ops);
	for(l_i=0;l_i<l_n;l_i++){
		var l_pcur=gml_op_get_priority(l_ops[|l_i]);
		if(l_pcur<l_pmin)l_pmin=l_pcur;
		if(l_pcur>l_pmax)l_pmax=l_pcur;
	}
	while(l_pmin<=l_pmax){
		for(l_i=0;l_i<l_n;l_i++){
			if(gml_op_get_priority(l_ops[|l_i])==l_pmin){
				l_nodes[|l_i]=[27,l_locs[|l_i],l_ops[|l_i],l_nodes[|l_i],l_nodes[|l_i+1]];
				ds_list_delete(l_nodes,l_i+1);
				ds_list_delete(l_ops,l_i);
				ds_list_delete(l_locs,l_i);
				l_n--;
				l_i--;
			}
		}
		l_pmin++;
	}
	this[@10]=l_nodes[|0];
	ds_list_destroy(l_nodes);
	ds_list_destroy(l_ops);
	ds_list_destroy(l_locs);
	return false;
} else return false;

#define gml_builder_build_args
var this=argument[0],l_pos=argument[1],l_sqb=argument[2];
if (live_enabled) {
	var l_args1=[];
	var l_proc=true;
	var l_seenComma=true;
	var l_func=this[10];
	while(l_proc&&this[2]<this[3]){
		var l_tk=gml_std_haxe_boot_wget(this[0],this[2]);
		switch(l_tk[0]){
			case 21:
				if(l_sqb){
					return gml_builder_error(this,"Unexpected `)`",l_tk);
				} else {
					l_proc=false;
					this[@2]+=1;
				}
				break;
			case 4:
				if(l_seenComma){
					return gml_builder_error(this,"Unexpected comma",l_tk);
				} else {
					l_seenComma=true;
					this[@2]+=1;
				}
				break;
			default:
				if(l_seenComma){
					l_seenComma=false;
					if(gml_builder_build_expr(this,0))return true;
					array_hx_push(l_args1,this[10]);
				} else return gml_builder_expect(this,"a comma or closing token.",l_tk);
		}
	}
	if(l_proc)return gml_builder_error_at(this,"Unclosed list",l_pos);
	if(l_sqb)this[@10]=[4,l_pos,l_args1]; else this[@10]=[17,l_pos,l_func,l_args1];
	return false;
} else return false;

#define gml_builder_build_expr
var this=argument[0],l_flags=argument[1];
if (live_enabled) {
	if(this[2]>=this[3])return gml_builder_error_at(this,"Expected an expression",gml_std_haxe_boot_wget(this[1],6));
	var l_proc,l_sep,l_i,l_n,l_s,l_tk;
	var l_tk0=gml_std_haxe_boot_wget(this[0],this[@2]++);
	var l_node,l_node2,l_nodes;
	switch(l_tk0[0]){
		case 18:
			switch(l_tk0[2]){
				case 16:
					var l_d9=l_tk0[1];
					if(gml_builder_build_expr(this,1))return true;
					break;
				case 17:
					var l_d10=l_tk0[1];
					if(gml_builder_build_expr(this,1))return true;
					var l__g5=this[10];
					if(l__g5[0]==1)this[@10]=[1,l_d10,-l__g5[2],undefined]; else this[@10]=[26,l_d10,this[10],0];
					break;
				default:if((l_flags&4)!=0)return gml_builder_expect(this,"a statement",l_tk0); else return gml_builder_expect(this,"a value",l_tk0);
			}
			break;
		case 9:
			switch(l_tk0[2]){
				case ast_gml_keyword_kw_global:
					var l_d=l_tk0[1];
					if(this[2]>=this[3]){
						this[@10]=[10,l_d];
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==5){
						l_tk=gml_std_haxe_boot_wget(this[0],this[@2]++);
						if(this[2]>=this[3]){
							return gml_builder_expect(this,"a field name",l_tk);
						} else {
							var l__g1=gml_std_haxe_boot_wget(this[0],this[2]);
							if(l__g1[0]==10){
								this[@2]+=1;
								this[@10]=[35,l__g1[1],l__g1[2]];
							} else return gml_builder_expect(this,"a field name",gml_std_haxe_boot_wget(this[0],this[2]));
						}
					} else this[@10]=[10,l_d];
					break;
				case ast_gml_keyword_kw_argument:
					if(this[2]>=this[3]){
						return gml_builder_error_at(this,"Expected an opening square bracket",gml_std_haxe_boot_wget(this[1],6));
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==22){
						this[@2]+=1;
					} else return gml_builder_error(this,"Expected an opening square bracket",gml_std_haxe_boot_wget(this[0],this[2]));
					if(gml_builder_build_expr(this,0))return true;
					if(this[2]>=this[3]){
						return gml_builder_error_at(this,"Expected a closing square bracket",gml_std_haxe_boot_wget(this[1],6));
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==23){
						this[@2]+=1;
					} else return gml_builder_error(this,"Expected a closing square bracket",gml_std_haxe_boot_wget(this[0],this[2]));
					this[@10]=[15,l_tk0[1],this[10]];
					break;
				case ast_gml_keyword_kw_arg_count:this[@10]=[16,l_tk0[1]];break;
				default:if((l_flags&4)!=0)return gml_builder_expect(this,"a statement",l_tk0); else return gml_builder_expect(this,"a value",l_tk0);
			}
			break;
		case 12:this[@10]=[0,l_tk0[1]];break;
		case 13:this[@10]=[1,l_tk0[1],l_tk0[2],l_tk0[3]];break;
		case 14:this[@10]=[2,l_tk0[1],l_tk0[2]];break;
		case 22:
			l_proc=true;
			l_sep=true;
			l_nodes=[];
			while(l_proc&&this[2]<this[3]){
				switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)){
					case 23:
						this[@2]+=1;
						l_proc=false;
						break;
					case 4:
						if(l_sep){
							return gml_builder_expect(this,"a value or closing bracket",gml_std_haxe_boot_wget(this[0],this[2]));
						} else {
							this[@2]+=1;
							l_sep=true;
						}
						break;
					default:
						if(gml_builder_build_expr(this,0))return true;
						array_hx_push(l_nodes,this[10]);
						l_sep=false;
				}
			}
			this[@10]=[4,l_tk0[1],l_nodes];
			break;
		case 10:
			var l_s2=l_tk0[2];
			switch(l_s2){
				case "self":this[@10]=[8,l_tk0[1]];break;
				case "other":this[@10]=[9,l_tk0[1]];break;
				default:
					if(ds_map_exists(g_gml_asset_index,l_s2)){
						l_i=g_gml_asset_index[?l_s2];
						this[@10]=[1,l_tk0[1],l_i,undefined];
					} else this[@10]=[7,l_tk0[1],l_s2];
			}
			break;
		case 26:this[@10]=[14,l_tk0[1],l_tk0[2]];break;
		case 15:
			if(gml_builder_build_expr(this,1))return true;
			var l__g4=this[10];
			if(l__g4[0]==1){
				var l_f1=l__g4[2];
				switch(l_tk0[2]){
					case 2:l_f1=~(l_f1|0);break;
					case 0:l_f1=-l_f1;break;
					case 1:l_f1=(l_f1>0.5)?0:1;break;
				}
				this[@10]=[1,l_tk0[1],l_f1,undefined];
			} else this[@10]=[26,l_tk0[1],this[10],l_tk0[2]];
			break;
		case 17:
			if(gml_builder_build_expr(this,1))return true;
			this[@10]=[24,l_tk0[1],this[10],l_tk0[2]];
			break;
		case 20:
			if(gml_builder_build_expr(this,0))return true;
			if(this[2]>=this[3])return gml_builder_error(this,"Unclosed parenthesis",l_tk0);
			if(this[2]>=this[3]){
				return gml_builder_error_at(this,"Expected a closing parenthesis",gml_std_haxe_boot_wget(this[1],6));
			} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==21){
				this[@2]+=1;
			} else return gml_builder_error(this,"Expected a closing parenthesis",gml_std_haxe_boot_wget(this[0],this[2]));
			break;
		case 24:
			var l_keys=[];
			l_nodes=[];
			l_proc=true;
			if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==25){
				this[@2]+=1;
			} else while(l_proc&&this[2]<this[3]){
				var l__g11=gml_std_haxe_boot_wget(this[0],this[2]);
				switch(l__g11[0]){
					case 14:
						l_s=l__g11[2];
						array_hx_push(l_keys,l_s);
						this[@2]+=1;
						if(this[2]>=this[3]){
							return gml_builder_error_at(this,"Expected a `:` in object declaration",gml_std_haxe_boot_wget(this[1],6));
						} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==6){
							this[@2]+=1;
						} else return gml_builder_error(this,"Expected a `:` in object declaration",gml_std_haxe_boot_wget(this[0],this[2]));
						if(gml_builder_build_expr(this,0))return true;
						array_hx_push(l_nodes,this[10]);
						switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)){
							case 4:
								this[@2]+=1;
								if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==25){
									this[@2]+=1;
									l_proc=false;
								}
								break;
							case 25:
								this[@2]+=1;
								l_proc=false;
								break;
							default:return gml_builder_expect(this,"a `,` or a `}` in object declaration",gml_std_haxe_boot_wget(this[0],this[2]));
						}
						break;
					case 10:
						l_s=l__g11[2];
						array_hx_push(l_keys,l_s);
						this[@2]+=1;
						if(this[2]>=this[3]){
							return gml_builder_error_at(this,"Expected a `:` in object declaration",gml_std_haxe_boot_wget(this[1],6));
						} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==6){
							this[@2]+=1;
						} else return gml_builder_error(this,"Expected a `:` in object declaration",gml_std_haxe_boot_wget(this[0],this[2]));
						if(gml_builder_build_expr(this,0))return true;
						array_hx_push(l_nodes,this[10]);
						switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)){
							case 4:
								this[@2]+=1;
								if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==25){
									this[@2]+=1;
									l_proc=false;
								}
								break;
							case 25:
								this[@2]+=1;
								l_proc=false;
								break;
							default:return gml_builder_expect(this,"a `,` or a `}` in object declaration",gml_std_haxe_boot_wget(this[0],this[2]));
						}
						break;
					default:return gml_builder_expect(this,"a key-value pair or a `}` in object declaration",gml_std_haxe_boot_wget(this[0],this[2]));
				}
			}
			this[@10]=[5,l_tk0[1],l_keys,l_nodes];
			break;
		case 28:
			if(gml_builder_build_expr(this,l_flags))return true;
			this[@10]=[110,l_tk0[1],l_tk0[2],this[10]];
			break;
		case 27:
			if(gml_builder_build_expr(this,l_flags))return true;
			this[@10]=[108,l_tk0[1],l_tk0[2],this[10]];
			break;
		case 29:
			if(gml_builder_build_expr(this,l_flags))return true;
			this[@10]=[112,l_tk0[1],l_tk0[2],this[10],l_tk0[3]];
			break;
		case 0:if((l_flags&4)!=0)return gml_builder_error(this,"Expected a statement, got a header (did you miss a closing bracket?)",l_tk0); else return gml_builder_error(this,"Expected an expression, got a header (did you miss a closing parenthesis?)",l_tk0);
		default:if((l_flags&4)!=0)return gml_builder_expect(this,"a statement",l_tk0); else return gml_builder_expect(this,"a value",l_tk0);
	}
	l_proc=true;
	while(l_proc&&this[2]<this[3]){
		l_tk=gml_std_haxe_boot_wget(this[0],this[2]);
		switch(l_tk[0]){
			case 19:
				if(l_tk[2]==-1){
					var l_p1=l_tk[1];
					if((l_flags&1)==0){
						if(gml_builder_build_ops(this,l_p1,64))return true;
						l_flags|=2;
					} else l_proc=false;
				} else l_proc=false;
				break;
			case 15:
				if(l_tk[2]==1){
					var l_d20=l_tk[1];
					if((l_flags&2)==0){
						this[@2]+=1;
						if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==16){
							l_node=this[10];
							this[@2]+=1;
							if(gml_builder_build_expr(this,1))return true;
							this[@10]=[31,l_d20,l_node,this[10],true];
						} else this[@2]-=1;
					}
				} else l_proc=false;
				break;
			case 17:
				if((l_flags&2)==0){
					this[@2]+=1;
					this[@10]=[25,l_tk[1],this[10],l_tk[2]];
					l_flags|=2;
				} else if(l_tk[2]){
					return gml_builder_error_at(this,"Unexpected `++`",l_tk[1]);
				} else return gml_builder_error_at(this,"Unexpected `--`",l_tk[1]);
				break;
			case 5:
				if((l_flags&2)==0){
					this[@2]+=1;
					var l__g9=gml_std_haxe_boot_wget(this[0],this[2]);
					if(l__g9[0]==10){
						l_s=l__g9[2];
						this[@2]+=1;
						this[@10]=[38,l_tk[1],this[10],l_s];
					} else return gml_builder_error(this,"Expected a field name",gml_std_haxe_boot_wget(this[0],this[2]));
				} else return gml_builder_error(this,"Unexpected period",gml_std_haxe_boot_wget(this[0],this[2]));
				break;
			case 20:
				if((l_flags&2)==0){
					this[@2]+=1;
					if(gml_builder_build_args(this,l_tk[1],false))return true;
				} else return gml_builder_error_at(this,"Unexpected `(`",l_tk[1]);
				break;
			case 22:
				var l_d24=l_tk[1];
				if((l_flags&2)==0){
					this[@2]+=1;
					if(this[2]>=this[3])return gml_builder_error_at(this,"Expected an index",gml_std_haxe_boot_wget(this[1],6));
					l_node=this[10];
					var l__g19=gml_std_haxe_boot_wget(this[0],this[2]);
					switch(l__g19[0]){
						case 18:
							if(l__g19[2]==48){
								this[@2]+=1;
								if(gml_builder_build_expr(this,0))return true;
								if(this[2]>=this[3]){
									return gml_builder_error_at(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[1],6));
								} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==23){
									this[@2]+=1;
								} else return gml_builder_error(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[0],this[2]));
								this[@10]=[73,l_d24,l_node,this[10]];
							} else l_proc=false;
							break;
						case 7:
							this[@2]+=1;
							if(gml_builder_build_expr(this,0))return true;
							if(this[2]>=this[3]){
								return gml_builder_error_at(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[1],6));
							} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==23){
								this[@2]+=1;
							} else return gml_builder_error(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[0],this[2]));
							this[@10]=[78,l_d24,l_node,this[10]];
							break;
						case 2:
							this[@2]+=1;
							if(gml_builder_build_expr(this,0))return true;
							l_node2=this[10];
							if(this[2]>=this[3]){
								return gml_builder_error_at(this,"Expected a comma",gml_std_haxe_boot_wget(this[1],6));
							} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==4){
								this[@2]+=1;
							} else return gml_builder_error(this,"Expected a comma",gml_std_haxe_boot_wget(this[0],this[2]));
							if(gml_builder_build_expr(this,0))return true;
							if(this[2]>=this[3]){
								return gml_builder_error_at(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[1],6));
							} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==23){
								this[@2]+=1;
							} else return gml_builder_error(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[0],this[2]));
							this[@10]=[83,l_d24,l_node,l_node2,this[10]];
							break;
						case 8:
							this[@2]+=1;
							if(gml_builder_build_expr(this,0))return true;
							if(this[2]>=this[3])return gml_builder_error_at(this,"Expected comma or a closing bracket",gml_std_haxe_boot_wget(this[1],6));
							switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)){
								case 4:
									this[@2]+=1;
									l_node2=this[10];
									if(gml_builder_build_expr(this,0))return true;
									if(this[2]>=this[3]){
										return gml_builder_error_at(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[1],6));
									} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==23){
										this[@2]+=1;
									} else return gml_builder_error(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[0],this[2]));
									this[@10]=[68,l_d24,l_node,l_node2,this[10]];
									break;
								case 23:
									this[@2]+=1;
									this[@10]=[63,l_d24,l_node,this[10]];
									break;
								default:gml_builder_expect(this,"comma or a closing bracket",gml_std_haxe_boot_wget(this[0],this[2]));
							}
							break;
						default:l_proc=false;
					}
					if(!l_proc){
						l_proc=true;
						if(gml_builder_build_expr(this,0))return true;
						if(this[2]>=this[3])return gml_builder_error_at(this,"Expected comma or a closing bracket",gml_std_haxe_boot_wget(this[1],6));
						switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)){
							case 4:
								this[@2]+=1;
								l_node2=this[10];
								if(gml_builder_build_expr(this,0))return true;
								if(this[2]>=this[3]){
									return gml_builder_error_at(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[1],6));
								} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==23){
									this[@2]+=1;
								} else return gml_builder_error(this,"Expected a closing bracket",gml_std_haxe_boot_wget(this[0],this[2]));
								this[@10]=[58,l_d24,l_node,l_node2,this[10]];
								break;
							case 23:
								this[@2]+=1;
								this[@10]=[53,l_d24,l_node,this[10]];
								break;
							default:gml_builder_expect(this,"comma or a closing bracket",gml_std_haxe_boot_wget(this[0],this[2]));
						}
					}
				} else return gml_builder_error_at(this,"Unexpected `[`",l_d24);
				break;
			case 16:
				if((l_flags&2)==0){
					l_node=this[10];
					this[@2]+=1;
					if(gml_builder_build_expr(this,1))return true;
					this[@10]=[31,l_tk[1],l_node,this[10],false];
				}
				break;
			case 18:
				if((l_flags&1)==0){
					if(gml_builder_build_ops(this,l_tk[1],l_tk[2]))return true;
					l_flags|=2;
				} else l_proc=false;
				break;
			case 7:
				if((l_flags&1)==0){
					this[@2]+=1;
					l_node=this[10];
					if(gml_builder_build_expr(this,0))return true;
					l_node2=this[10];
					if(this[2]>=this[3]){
						return gml_builder_error_at(this,"Expected an else-colon",gml_std_haxe_boot_wget(this[1],6));
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==6){
						this[@2]+=1;
					} else return gml_builder_error(this,"Expected an else-colon",gml_std_haxe_boot_wget(this[0],this[2]));
					if(gml_builder_build_expr(this,0))return true;
					this[@10]=[91,l_tk[1],l_node,l_node2,this[10]];
				} else l_proc=false;
				break;
			case 27:
				this[@2]+=1;
				this[@10]=[109,l_tk[1],this[10],l_tk[2]];
				break;
			case 28:this[@2]+=1;break;
			case 29:
				this[@2]+=1;
				this[@10]=[113,l_tk[1],this[10],l_tk[2],l_tk[3]];
				break;
			default:l_proc=false;
		}
	}
	return false;
} else return false;

#define gml_builder_build_line
var this=argument[0];
if (live_enabled) {
	if(this[2]>=this[3])return gml_builder_error_at(this,"Expected a statement",gml_std_haxe_boot_wget(this[1],6));
	var l_tk=gml_std_haxe_boot_wget(this[0],this[@2]++);
	var l_tk2,l_proc,l_sep,l_x,l_x1,l_x2,l_nodes,l_i,l_s,l_d;
	var l_unknown=false;
	switch(l_tk[0]){
		case 9:
			switch(l_tk[2]){
				case ast_gml_keyword_kw_global_var:
					l_d=l_tk[1];
					this[@10]=[89,l_d,[]];
					while(this[2]<this[3]){
						l_tk2=gml_std_haxe_boot_wget(this[0],this[@2]++);
						if(l_tk2[0]==10){
							l_d=l_tk2[1];
							l_s=l_tk2[2];
							l_i=array_length_1d(this[6]);
							gml_std_haxe_boot_wset(this[6],l_i,l_s);
							gml_std_haxe_boot_wset(this[7],l_i,[35,l_d,l_s]);
							if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==4){
								this[@2]+=1;
								continue;
							}
						} else return gml_builder_error(this,"Expected a global variable name.",l_tk2);
						break;
					}
					break;
				case ast_gml_keyword_kw_var:
					var l_d2=l_tk[1];
					l_nodes=[];
					l_proc=true;
					while(l_proc&&this[2]<this[3]){
						l_tk2=gml_std_haxe_boot_wget(this[0],this[@2]++);
						if(l_tk2[0]==10){
							if(this[2]>=this[3])return gml_builder_error_at(this,"Expected a variable value",gml_std_haxe_boot_wget(this[1],6));
							l_tk=gml_std_haxe_boot_wget(this[0],this[2]);
							if(l_tk[0]==19){
								if(l_tk[2]==-1){
									this[@2]+=1;
									if(gml_builder_build_expr(this,0))return true;
								} else this[@10]=undefined;
							} else this[@10]=undefined;
							array_hx_push(l_nodes,[88,l_tk2[1],l_tk2[2],this[10]]);
							if(this[2]<this[3])switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)){
								case 4:this[@2]+=1;break;
								case 3:
									this[@2]+=1;
									l_proc=false;
									break;
								default:l_proc=false;
							}
						} else return gml_builder_expect(this,"a variable name",l_tk2);
					}
					if(array_length_1d(l_nodes)!=1)this[@10]=[89,l_d2,l_nodes]; else this[@10]=l_nodes[0];
					break;
				case ast_gml_keyword_kw_enum:
					var l_e;
					var l__g3=gml_std_haxe_boot_wget(this[0],this[2]);
					if(l__g3[0]==10){
						var l_s2=l__g3[2];
						var l_d5=l__g3[1];
						this[@2]+=1;
						l_e=gml_enum_create(l_s2,l_d5);
					} else return gml_builder_error(this,"Expected an enum name",gml_std_haxe_boot_wget(this[0],this[2]));
					if(this[2]>=this[3]){
						return gml_builder_error_at(this,"Expected enum block",gml_std_haxe_boot_wget(this[1],6));
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==24){
						this[@2]+=1;
					} else return gml_builder_error(this,"Expected enum block",gml_std_haxe_boot_wget(this[0],this[2]));
					l_proc=true;
					l_sep=true;
					while(this[2]<this[3]&&l_proc){
						var l__g12=gml_std_haxe_boot_wget(this[0],this[2]);
						switch(l__g12[0]){
							case 25:
								this[@2]+=1;
								l_proc=false;
								break;
							case 4:
								if(l_sep){
									return gml_builder_error(this,"Unexpected comma",gml_std_haxe_boot_wget(this[0],this[2]));
								} else {
									this[@2]+=1;
									l_sep=true;
								}
								break;
							case 10:
								if(l_sep){
									this[@2]+=1;
									var l__g13=gml_std_haxe_boot_wget(this[0],this[2]);
									if(l__g13[0]==19){
										if(l__g13[2]==-1){
											this[@2]+=1;
											if(gml_builder_build_expr(this,0))return true;
										} else this[@10]=undefined;
									} else this[@10]=undefined;
									var l_ec=gml_enum_ctr_create(l__g12[2],l__g12[1],this[10]);
									array_hx_push(l_e[2],l_ec);
									ds_map_set(l_e[3],l_ec[0],l_ec);
									l_sep=false;
								} else return gml_builder_expect(this,"a comma or a closing bracket",gml_std_haxe_boot_wget(this[0],this[2]));
								break;
							default:return gml_builder_expect(this,"a comma, enum entry, or closing bracket",gml_std_haxe_boot_wget(this[0],this[2]));
						}
					}
					if(l_proc)return gml_builder_error(this,"Unclosed enum-block",l_tk);
					array_hx_push(this[5],l_e);
					this[@10]=[89,l_tk[1],[]];
					break;
				case ast_gml_keyword_kw_if:
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[10];
					if(this[2]>=this[3])return gml_builder_error_at(this,"Expected a then-expression",gml_std_haxe_boot_wget(this[1],6));
					var l__g4=gml_std_haxe_boot_wget(this[0],this[2]);
					if(l__g4[0]==9){
						if(l__g4[2]==ast_gml_keyword_kw_then)this[@2]+=1;
					}
					if(gml_builder_build_line(this))return true;
					l_x2=this[10];
					l_i=this[2];
					while(this[2]<this[3]){
						switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)){
							case 27:case 28:case 29:
								this[@2]+=1;
								continue;
						}
						break;
					}
					if(this[2]<this[3]){
						var l__g15=gml_std_haxe_boot_wget(this[0],this[2]);
						if(l__g15[0]==9){
							if(l__g15[2]==ast_gml_keyword_kw_else){
								this[@2]+=1;
								if(gml_builder_build_line(this))return true;
								l_x=this[10];
							} else {
								this[@2]=l_i;
								l_x=undefined;
							}
						} else {
							this[@2]=l_i;
							l_x=undefined;
						}
					} else {
						this[@2]=l_i;
						l_x=undefined;
					}
					this[@10]=[90,l_tk[1],l_x1,l_x2,l_x];
					break;
				case ast_gml_keyword_kw_switch:
					var l_d7=l_tk[1];
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[10];
					var l_cc=[];
					var l_c=undefined;
					if(this[2]>=this[3]){
						return gml_builder_error_at(this,"Expected switch-block body",gml_std_haxe_boot_wget(this[1],6));
					} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==24){
						this[@2]+=1;
					} else return gml_builder_error(this,"Expected switch-block body",gml_std_haxe_boot_wget(this[0],this[2]));
					if(this[2]>=this[3])return gml_builder_error_at(this,"Expected switch-block contents",gml_std_haxe_boot_wget(this[1],6));
					var l__g6=gml_std_haxe_boot_wget(this[0],this[2]);
					switch(l__g6[0]){
						case 9:
							switch(l__g6[2]){
								case ast_gml_keyword_kw_case:case ast_gml_keyword_kw_default:break;
								default:return gml_builder_expect(this,"`case` or `default`",gml_std_haxe_boot_wget(this[0],this[2]));
							}
							break;
						case 27:case 28:case 29:break;
						default:return gml_builder_expect(this,"`case` or `default`",gml_std_haxe_boot_wget(this[0],this[2]));
					}
					l_proc=true;
					l_x2=undefined;
					l_nodes=undefined;
					var l_pre=[];
					while(this[2]<this[3]&&l_proc){
						var l__g16=gml_std_haxe_boot_wget(this[0],this[2]);
						switch(l__g16[0]){
							case 9:
								switch(l__g16[2]){
									case ast_gml_keyword_kw_case:
										this[@2]+=1;
										if(gml_builder_build_expr(this,0))return true;
										if(this[2]>=this[3]){
											return gml_builder_error_at(this,"Expected a colon",gml_std_haxe_boot_wget(this[1],6));
										} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==6){
											this[@2]+=1;
										} else return gml_builder_error(this,"Expected a colon",gml_std_haxe_boot_wget(this[0],this[2]));
										l_nodes=[this[10]];
										while(this[2]<this[3]){
											var l__g18=gml_std_haxe_boot_wget(this[0],this[2]);
											if(l__g18[0]==9){
												if(l__g18[2]==ast_gml_keyword_kw_case){
													this[@2]+=1;
													if(gml_builder_build_expr(this,0))return true;
													if(this[2]>=this[3]){
														return gml_builder_error_at(this,"Expected a colon",gml_std_haxe_boot_wget(this[1],6));
													} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==6){
														this[@2]+=1;
													} else return gml_builder_error(this,"Expected a colon",gml_std_haxe_boot_wget(this[0],this[2]));
													array_hx_push(l_nodes,this[10]);
													continue;
												}
											}
											break;
										}
										l_c=array_create(3);
										l_c[1,0] = "GmlNodeCase";
										l_c[0]=l_nodes;
										l_c[1]=undefined;
										l_c[2]=l_pre;
										array_hx_push(l_cc,l_c);
										l_nodes=[];
										l_pre=[];
										l_c[@1]=[89,l__g16[1],l_nodes];
										break;
									case ast_gml_keyword_kw_default:
										this[@2]+=1;
										if(this[2]>=this[3]){
											return gml_builder_error_at(this,"Expected a colon",gml_std_haxe_boot_wget(this[1],6));
										} else if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==6){
											this[@2]+=1;
										} else return gml_builder_error(this,"Expected a colon",gml_std_haxe_boot_wget(this[0],this[2]));
										l_nodes=[];
										l_x2=[89,l__g16[1],l_nodes];
										break;
									default:
										if(gml_builder_build_line(this))return true;
										array_hx_push(l_nodes,this[10]);
								}
								break;
							case 25:
								this[@2]+=1;
								l_proc=false;
								break;
							case 28:
								this[@2]+=1;
								array_hx_push(l_pre,[107,l__g16[1],l__g16[2]]);
								break;
							case 27:
								this[@2]+=1;
								array_hx_push(l_pre,[107,l__g16[1],l__g16[2]]);
								break;
							case 29:
								this[@2]+=1;
								array_hx_push(l_pre,[111,l__g16[1],l__g16[2]]);
								break;
							default:
								if(gml_builder_build_line(this))return true;
								array_hx_push(l_nodes,this[10]);
						}
					}
					if(l_proc)return gml_builder_error_at(this,"Unclosed switch-block",l_d7);
					this[@10]=[92,l_d7,l_x1,l_cc,l_x2];
					break;
				case ast_gml_keyword_kw_for:
					if(this[2]>=this[3])return gml_builder_error_at(this,"Expected for-loop header",gml_std_haxe_boot_wget(this[1],6));
					if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==20){
						this[@2]+=1;
						l_proc=true;
					} else l_proc=false;
					if(gml_builder_build_line(this))return true;
					l_x=this[10];
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[10];
					if(this[2]>=this[3])return gml_builder_error_at(this,"Expected for-loop post-action",gml_std_haxe_boot_wget(this[1],6));
					if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==3)this[@2]+=1;
					if(gml_builder_build_line(this))return true;
					l_x2=this[10];
					if(l_proc){
						if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==21)this[@2]+=1; else return gml_builder_expect(this,"a closing parenthesis",gml_std_haxe_boot_wget(this[0],this[2]));
					}
					if(gml_builder_build_line(this))return true;
					this[@10]=[99,l_tk[1],l_x,l_x1,l_x2,this[10]];
					break;
				case ast_gml_keyword_kw_while:
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[10];
					if(gml_builder_build_line(this))return true;
					this[@10]=[95,l_tk[1],l_x1,this[10]];
					break;
				case ast_gml_keyword_kw_repeat:
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[10];
					if(gml_builder_build_line(this))return true;
					this[@10]=[98,l_tk[1],l_x1,this[10]];
					break;
				case ast_gml_keyword_kw_do:
					var l_d13=l_tk[1];
					if(gml_builder_build_line(this))return true;
					l_x1=this[10];
					if(this[2]>=this[3])return gml_builder_error_at(this,"Expected a `while` or `until`",gml_std_haxe_boot_wget(this[1],6));
					var l__g7=gml_std_haxe_boot_wget(this[0],this[2]);
					if(l__g7[0]==9)switch(l__g7[2]){
						case ast_gml_keyword_kw_while:
							this[@2]+=1;
							if(gml_builder_build_expr(this,0))return true;
							this[@10]=[97,l_d13,l_x1,this[10]];
							break;
						case ast_gml_keyword_kw_until:
							this[@2]+=1;
							if(gml_builder_build_expr(this,0))return true;
							this[@10]=[96,l_d13,l_x1,this[10]];
							break;
						default:return gml_builder_expect(this,"a `while` or `until`",gml_std_haxe_boot_wget(this[0],this[2]));
					} else return gml_builder_expect(this,"a `while` or `until`",gml_std_haxe_boot_wget(this[0],this[2]));
					break;
				case ast_gml_keyword_kw_with:
					if(gml_builder_build_expr(this,0))return true;
					l_x1=this[10];
					if(gml_builder_build_line(this))return true;
					this[@10]=[100,l_tk[1],l_x1,this[10]];
					break;
				case ast_gml_keyword_kw_break:this[@10]=[104,l_tk[1]];break;
				case ast_gml_keyword_kw_continue:this[@10]=[105,l_tk[1]];break;
				case ast_gml_keyword_kw_exit:this[@10]=[103,l_tk[1]];break;
				case ast_gml_keyword_kw_return:
					var l_d18=l_tk[1];
					var l__g9=gml_std_haxe_boot_wget(this[0],this[2]);
					switch(l__g9[0]){
						case 25:this[@10]=[103,l__g9[1]];break;
						case 3:this[@10]=[103,l__g9[1]];break;
						default:
							if(gml_builder_build_expr(this,0))return true;
							this[@10]=[102,l_d18,this[10]];
					}
					break;
				case ast_gml_keyword_kw_wait:
					if(gml_builder_build_expr(this,0))return true;
					this[@10]=[93,l_tk[1],this[10]];
					break;
				case ast_gml_keyword_kw_debugger:this[@10]=[106,l_tk[1]];break;
				default:l_unknown=true;
			}
			break;
		case 1:
			var l__g=gml_std_haxe_boot_wget(this[0],this[@2]++);
			if(l__g[0]==10){
				if(gml_builder_build_expr(this,0))return true;
				var l_i1=array_length_1d(this[6]);
				gml_std_haxe_boot_wset(this[6],l_i1,l__g[2]);
				gml_std_haxe_boot_wset(this[7],l_i1,this[10]);
				this[@10]=[89,l_tk[1],[]];
			} else gml_builder_error(this,"Expected a macro name",gml_std_haxe_boot_wget(this[0],this[2]));
			break;
		case 24:
			var l_start=l_tk[1];
			l_proc=true;
			l_nodes=[];
			if(this[2]<this[3]){
				var l__g10=gml_std_haxe_boot_wget(this[0],this[2]);
				if(l__g10[0]==27){
					array_hx_push(l_nodes,[107,l__g10[1],l__g10[2]]);
					this[@2]+=1;
				}
			}
			while(l_proc&&this[2]<this[3]){
				var l__g20=gml_std_haxe_boot_wget(this[0],this[2]);
				switch(l__g20[0]){
					case 29:
						switch(l__g20[3]){
							case true:
								this[@2]+=1;
								array_hx_push(l_nodes,[111,l__g20[1],l__g20[2]]);
								break;
							case false:
								if(gml_builder_build_line(this))return true;
								array_hx_push(l_nodes,[112,l__g20[1],l__g20[2],this[10],false]);
								break;
						}
						break;
					case 25:
						this[@2]+=1;
						l_proc=false;
						break;
					case 28:
						this[@2]+=1;
						array_hx_push(l_nodes,[107,l__g20[1],l__g20[2]]);
						break;
					default:
						if(gml_builder_build_line(this))return true;
						array_hx_push(l_nodes,this[10]);
				}
			}
			if(l_proc)return gml_builder_error_at(this,"Expected a closing bracket.",l_start);
			this[@10]=[89,l_start,l_nodes];
			break;
		case 28:
			if(this[2]<this[3]){
				if(gml_builder_build_line(this))return true;
				this[@10]=[110,l_tk[1],l_tk[2],this[10]];
			} else this[@10]=[107,l_tk[1],l_tk[2]];
			break;
		case 27:
			if(gml_builder_build_line(this))return true;
			this[@10]=[108,l_tk[1],l_tk[2],this[10]];
			break;
		case 29:
			if(this[2]<this[3]){
				if(gml_builder_build_line(this))return true;
				this[@10]=[112,l_tk[1],l_tk[2],this[10],l_tk[3]];
			} else this[@10]=[111,l_tk[1],l_tk[2]];
			break;
		default:l_unknown=true;
	}
	if(l_unknown)this[@2]-=1;
	if(l_unknown){
		if(gml_builder_build_expr(this,5))return true;
		if(this[2]<this[3]){
			var l__g22=gml_std_haxe_boot_wget(this[0],this[2]);
			if(l__g22[0]==19){
				l_x=this[10];
				this[@2]+=1;
				if(gml_builder_build_expr(this,0))return true;
				this[@10]=[28,l__g22[1],l__g22[2],l_x,this[10]];
			} else if(!gml_node_is_statement(this[10])){
				return gml_builder_expect_node(this,"a statement",this[10]);
			}
		} else if(!gml_node_is_statement(this[10])){
			return gml_builder_expect_node(this,"a statement",this[10]);
		}
	}
	while(this[2]<this[3]){
		if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==3){
			this[@2]+=1;
			continue;
		}
		break;
	}
	if(this[2]<this[3]){
		var l__g24=gml_std_haxe_boot_wget(this[0],this[2]);
		if(l__g24[0]==27){
			this[@2]+=1;
			this[@10]=[109,l__g24[1],this[10],l__g24[2]];
		}
	}
	return false;
} else return false;

#define gml_builder_build_outer
var this=argument[0],l_name=argument[1],l_namedArgs,l_namedArgc;
l_namedArgs=argument_count>2?argument[2]:undefined;
l_namedArgc=argument_count>3?argument[3]:0;
if (live_enabled) {
	var l_scr=gml_script_create(this[1],l_name,(this[2]>=this[3])?gml_std_haxe_boot_wget(this[1],6):gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),1));
	if(l_namedArgs==undefined)l_namedArgs=ds_map_create();
	l_scr[@8]=l_namedArgs;
	l_scr[@7]=l_namedArgc;
	array_hx_push(this[4],l_scr);
	var l_nodes=[];
	var l_proc=true;
	while(this[2]<this[3]){
		var l__g=gml_std_haxe_boot_wget(this[0],this[2]);
		switch(l__g[0]){
			case 0:break;
			case 28:
				array_hx_push(l_nodes,[107,l__g[1],l__g[2]]);
				this[@2]+=1;
				continue;
			default:
				if(gml_builder_build_line(this))return true;
				array_hx_push(l_nodes,this[10]);
				continue;
		}
		break;
	}
	if(array_length_1d(l_nodes)>1){
		l_scr[@3]=[89,gml_std_haxe_boot_wget(l_nodes[0],1),l_nodes];
	} else if(array_length_1d(l_nodes)==1){
		l_scr[@3]=l_nodes[0];
	} else l_scr[@3]=[89,gml_std_haxe_boot_wget(this[1],6),l_nodes];
	return false;
} else return false;

#define gml_builder_build_loop
var this=argument[0],l_first=argument[1];
if (live_enabled) {
	if(gml_builder_build_outer(this,l_first))return true;
	while(this[2]<this[3]){
		var l_tk=gml_std_haxe_boot_wget(this[0],this[2]);
		if(l_tk[0]==0){
			this[@2]+=1;
			var l_nextName=l_tk[2];
			var l_nextArgs=undefined;
			var l_nextArgc=0;
			if(!(l_tk[3]||this[2]>=this[3])){
				if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==20){
					this[@2]+=1;
					l_nextArgs=ds_map_create();
					var l_proc=true;
					if(this[2]>=this[3])return gml_builder_error_at(this,"Expected script arguments",gml_std_haxe_boot_wget(this[1],6));
					if(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)==21){
						this[@2]+=1;
					} else while(l_proc&&this[2]<this[3]){
						var l__g11=gml_std_haxe_boot_wget(this[0],this[2]);
						if(l__g11[0]==10){
							var l_s=l__g11[2];
							var l_nextArg=l_s;
							if(ds_map_exists(l_nextArgs,l_nextArg)){
								ds_map_destroy(l_nextArgs);
								return gml_builder_error(this,"An argument named "+l_nextArg+" is already defined at position "+string(l_nextArgs[?l_nextArg]),gml_std_haxe_boot_wget(this[0],this[2]));
							}
							l_nextArgs[?l_s]=l_nextArgc;
							l_nextArgc++;
							this[@2]+=1;
							switch(gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(this[0],this[2]),0)){
								case 21:
									this[@2]+=1;
									l_proc=false;
									break;
								case 4:this[@2]+=1;break;
								default:
									ds_map_destroy(l_nextArgs);
									return gml_builder_expect(this,"a comma or closing parenthesis in script arguments",gml_std_haxe_boot_wget(this[0],this[2]));
							}
						} else return gml_builder_expect(this,"an argument",gml_std_haxe_boot_wget(this[0],this[2]));
					}
				}
			}
			if(gml_builder_build_outer(this,l_nextName,l_nextArgs,l_nextArgc))return true;
		} else return gml_builder_expect(this,"A script declaration",l_tk);
	}
	return false;
} else return false;

#define gml_compile_error
var l_text=argument[0],l_pos=argument[1];
if (live_enabled) {
	g_gml_compile_error_text=gml_pos_to_string(l_pos)+" "+l_text;
	g_gml_compile_error_pos=l_pos;
	return true;
} else return false;

#define gml_compile_node
var l_q=argument[0],l_r=argument[1],l_out=argument[2];
if (live_enabled) {
	var l_x,l_x2,l_x3,l_w,l_i,l_k,l_l,l_n,l_p0,l_p1,l_p2,l_p3,l_pc,l_pb,l_s,l_v,l_d,l_o;
	var l__g=l_q;
	switch(l__g[0]){
		case 0:if(l_out)ds_list_add(l_r,[4,l__g[1]]);break;
		case 1:if(l_out)ds_list_add(l_r,[5,l__g[1],l__g[2]]);break;
		case 2:if(l_out)ds_list_add(l_r,[6,l__g[1],l__g[2]]);break;
		case 8:ds_list_add(l_r,[10,l__g[1]]);break;
		case 9:ds_list_add(l_r,[11,l__g[1]]);break;
		case 10:ds_list_add(l_r,[5,l__g[1],-5]);break;
		case 6:
			l_d=l__g[1];
			l_x=l__g[2];
			var l__g1=l_x;
			switch(l__g1[0]){
				case 32:ds_list_add(l_r,[69,l_d,ds_map_find_value(g_gml_compile_curr_script[5],l__g1[2])]);break;
				case 35:ds_list_add(l_r,[70,l_d,l__g1[2]]);break;
				case 38:
					l_x2=l__g1[2];
					if(gml_node_is_simple(l_x2)){
						if(gml_compile_node(l_x2,l_r,true))return true;
						ds_list_add(l_r,[71,l_d,l__g1[3]]);
					} else return gml_compile_error("Cannot ensure array type - expression may have side effects.",l__g1[1]);
					break;
				default:return gml_compile_error("Cannot ensure array type for value. Use [@index] if it does not need allocation or create it explicitly.",l_d);
			}
			break;
		case 31:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[48,l__g[1],l__g[4]]);
			break;
		case 11:ds_list_add(l_r,[9,l__g[1],gml_std_haxe_boot_wget(l__g[2],2)]);break;
		case 13:ds_list_add(l_r,[9,l__g[1],g_gml_const_val[?l__g[2]]]);break;
		case 12:ds_list_add(l_r,[9,l__g[1],l__g[3]]);break;
		case 4:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(gml_compile_node(l_w[l_i],l_r,true))return true;
			}
			ds_list_add(l_r,[7,l__g[1],l_n]);
			break;
		case 5:
			var l_keys=l__g[2];
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			l_s="";
			for(l_i=0;l_i<l_n;l_i++){
				if(gml_compile_node(l_w[l_i],l_r,true))return true;
				l_s+=l_keys[l_i]+"\n";
			}
			ds_list_add(l_r,[8,l__g[1],l_keys,l_s]);
			break;
		case 88:
			l_x=l__g[3];
			if(l_x!=undefined){
				if(gml_compile_node(l_x,l_r,true))return true;
				ds_list_add(l_r,[13,l__g[1],ds_map_find_value(g_gml_compile_curr_script[5],l__g[2])]);
			}
			break;
		case 32:ds_list_add(l_r,[12,l__g[1],ds_map_find_value(g_gml_compile_curr_script[5],l__g[2])]);break;
		case 33:
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[13,l__g[1],ds_map_find_value(g_gml_compile_curr_script[5],l__g[2])]);
			break;
		case 34:
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[14,l__g[1],l__g[3],ds_map_find_value(g_gml_compile_curr_script[5],l__g[2])]);
			break;
		case 35:ds_list_add(l_r,[15,l__g[1],l__g[2]]);break;
		case 36:
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[16,l__g[1],l__g[2]]);
			break;
		case 37:
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[17,l__g[1],l__g[3],l__g[2]]);
			break;
		case 38:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[18,l__g[1],l__g[3]]);
			break;
		case 39:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[19,l__g[1],l__g[3]]);
			break;
		case 40:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[20,l__g[1],l__g[4],l__g[3]]);
			break;
		case 50:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[72,l__g[1]]);
			break;
		case 51:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[73,l__g[1]]);
			break;
		case 52:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[74,l__g[1],l__g[4]]);
			break;
		case 63:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[21,l__g[1]]);
			break;
		case 53:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[21,l__g[1]]);
			break;
		case 54:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[22,l__g[1]]);
			break;
		case 64:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[22,l__g[1]]);
			break;
		case 55:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[23,l__g[1],l__g[4]]);
			break;
		case 65:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[23,l__g[1],l__g[4]]);
			break;
		case 68:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[24,l__g[1]]);
			break;
		case 58:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[24,l__g[1]]);
			break;
		case 69:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[25,l__g[1]]);
			break;
		case 59:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[25,l__g[1]]);
			break;
		case 70:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			if(gml_compile_node(l__g[6],l_r,true))return true;
			ds_list_add(l_r,[26,l__g[1],l__g[5]]);
			break;
		case 60:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			if(gml_compile_node(l__g[6],l_r,true))return true;
			ds_list_add(l_r,[26,l__g[1],l__g[5]]);
			break;
		case 41:ds_list_add(l_r,[27,l__g[1],g_gml_var_refs[?l__g[2]]]);break;
		case 42:
			var l_s19=l__g[2];
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[28,l__g[1],g_gml_var_refs[?l_s19],g_gml_var_types[?l_s19]]);
			break;
		case 43:
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[29,l__g[1],l__g[3],g_gml_var_refs[?l__g[2]]]);
			break;
		case 47:
			if(gml_compile_node(l__g[3],l_r,true))return true;
			ds_list_add(l_r,[30,l__g[1],g_gml_var_refs[?l__g[2]]]);
			break;
		case 48:
			var l_s22=l__g[2];
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[4],l_r,true))return true;
			ds_list_add(l_r,[31,l__g[1],g_gml_var_refs[?l_s22],g_gml_var_types[?l_s22]]);
			break;
		case 49:
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(gml_compile_node(l__g[5],l_r,true))return true;
			ds_list_add(l_r,[32,l__g[1],l__g[4],g_gml_var_refs[?l__g[2]]]);
			break;
		case 73:
			l_s="ds_list_find_value";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				ds_list_add(l_r,[51,l__g[1],g_gml_func_script[?l_s],2,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],false,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 74:
			l_s="ds_list_set";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[4],l_r,true))return true;
				ds_list_add(l_r,[51,l__g[1],g_gml_func_script[?l_s],3,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],false,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 75:
			if(ds_map_exists(g_gml_func_script,"ds_list_find_value")&&ds_map_exists(g_gml_func_script,"ds_list_set")){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[5],l_r,true))return true;
				ds_list_add(l_r,[33,l__g[1],l__g[4],3,g_gml_func_script[?"ds_list_find_value"],g_gml_func_script[?"ds_list_set"],l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 78:
			l_s="ds_map_find_value";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				ds_list_add(l_r,[51,l__g[1],g_gml_func_script[?l_s],2,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],false,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 79:
			l_s="ds_map_set";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[4],l_r,true))return true;
				ds_list_add(l_r,[51,l__g[1],g_gml_func_script[?l_s],3,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],false,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 80:
			if(ds_map_exists(g_gml_func_script,"ds_map_find_value")&&ds_map_exists(g_gml_func_script,"ds_map_set")){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[5],l_r,true))return true;
				ds_list_add(l_r,[33,l__g[1],l__g[4],3,g_gml_func_script[?"ds_map_find_value"],g_gml_func_script[?"ds_map_set"],l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 83:
			l_s="ds_grid_get";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[4],l_r,true))return true;
				ds_list_add(l_r,[51,l__g[1],g_gml_func_script[?l_s],3,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],false,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 84:
			l_s="ds_grid_set";
			if(ds_map_exists(g_gml_func_script,l_s)){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[4],l_r,true))return true;
				if(gml_compile_node(l__g[5],l_r,true))return true;
				ds_list_add(l_r,[51,l__g[1],g_gml_func_script[?l_s],4,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],false,l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 85:
			if(ds_map_exists(g_gml_func_script,"ds_grid_get")&&ds_map_exists(g_gml_func_script,"ds_grid_set")){
				if(gml_compile_node(l__g[2],l_r,true))return true;
				if(gml_compile_node(l__g[3],l_r,true))return true;
				if(gml_compile_node(l__g[4],l_r,true))return true;
				if(gml_compile_node(l__g[6],l_r,true))return true;
				ds_list_add(l_r,[33,l__g[1],l__g[5],4,g_gml_func_script[?"ds_grid_get"],g_gml_func_script[?"ds_grid_set"],l_out]);
			} else return gml_compile_error("Accessor not supported",l__g[1]);
			break;
		case 14:ds_list_add(l_r,[34,l__g[1],l__g[2]]);break;
		case 15:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[37,l__g[1]]);
			break;
		case 16:ds_list_add(l_r,[40,l__g[1]]);break;
		case 28:
			l_d=l__g[1];
			l_o=l__g[2];
			l_x=l__g[3];
			l_x2=l__g[4];
			var l__g4=l_x;
			switch(l__g4[0]){
				case 14:
					l_i=l__g4[2];
					if(gml_compile_node(l_x2,l_r,true))return true;
					if(l_o!=-1)ds_list_add(l_r,[36,l_d,l_o,l_i]); else ds_list_add(l_r,[35,l_d,l_i]);
					break;
				case 15:
					if(gml_compile_node(l__g4[2],l_r,true))return true;
					if(gml_compile_node(l_x2,l_r,true))return true;
					if(l_o!=-1)ds_list_add(l_r,[39,l_d,l_o]); else ds_list_add(l_r,[38,l_d]);
					break;
				default:return gml_compile_error("Cannot set "+g_gml_node_names[l_x[0]],l_d);
			}
			break;
		case 27:
			l_d=l__g[1];
			l_o=l__g[2];
			l_x=l__g[3];
			l_x2=l__g[4];
			switch(l_o){
				case 16:
					if(gml_compile_node(l_x,l_r,true))return true;
					if(gml_compile_node(l_x2,l_r,true))return true;
					ds_list_add(l_r,[44,l_d]);
					break;
				case 18:
					if(gml_compile_node(l_x,l_r,true))return true;
					if(gml_compile_node(l_x2,l_r,true))return true;
					ds_list_add(l_r,[45,l_d]);
					break;
				case 64:
					if(gml_compile_node(l_x,l_r,true))return true;
					if(gml_compile_node(l_x2,l_r,true))return true;
					ds_list_add(l_r,[42,l_d]);
					break;
				case 65:
					if(gml_compile_node(l_x,l_r,true))return true;
					if(gml_compile_node(l_x2,l_r,true))return true;
					ds_list_add(l_r,[43,l_d]);
					break;
				case 80:
					if(gml_compile_node(l_x,l_r,true))return true;
					l_p0=ds_list_size(l_r);
					ds_list_add(l_r,[55,l_d,0]);
					if(gml_compile_node(l_x2,l_r,true))return true;
					l_r[|l_p0]=[55,l_d,ds_list_size(l_r)];
					break;
				case 96:
					if(gml_compile_node(l_x,l_r,true))return true;
					l_p0=ds_list_size(l_r);
					ds_list_add(l_r,[56,l_d,0]);
					if(gml_compile_node(l_x2,l_r,true))return true;
					l_r[|l_p0]=[56,l_d,ds_list_size(l_r)];
					break;
				default:
					if(gml_compile_node(l_x,l_r,true))return true;
					if(gml_compile_node(l_x2,l_r,true))return true;
					ds_list_add(l_r,[46,l_d,l_o]);
			}
			break;
		case 26:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[47,l__g[1],l__g[3]]);
			break;
		case 24:
			l_d=l__g[1];
			l_x=l__g[2];
			l_i=(l__g[3])?1:-1;
			var l__g2=l_x;
			switch(l__g2[0]){
				case 32:
					l_k=ds_map_find_value(g_gml_compile_curr_script[5],l__g2[2]);
					ds_list_add(l_r,[12,l_d,l_k]);
					ds_list_add(l_r,[41,l_d,l_i]);
					if(l_out)ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[13,l_d,l_k]);
					break;
				case 35:
					l_s=l__g2[2];
					ds_list_add(l_r,[15,l_d,l_s]);
					ds_list_add(l_r,[41,l_d,l_i]);
					if(l_out)ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[16,l_d,l_s]);
					break;
				case 38:
					l_s=l__g2[3];
					if(gml_compile_node(l__g2[2],l_r,true))return true;
					ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[18,l_d,l_s]);
					ds_list_add(l_r,[41,l_d,l_i]);
					if(l_out)ds_list_add(l_r,[3,l_d,2]);
					ds_list_add(l_r,[19,l_d,l_s]);
					break;
				case 53:
					if(gml_compile_node(l__g2[2],l_r,true))return true;
					if(gml_compile_node(l__g2[3],l_r,true))return true;
					ds_list_add(l_r,[2,l_d]);
					ds_list_add(l_r,[21,l_d]);
					ds_list_add(l_r,[41,l_d,l_i]);
					if(l_out)ds_list_add(l_r,[3,l_d,3]);
					ds_list_add(l_r,[22,l_d]);
					break;
				case 63:
					if(gml_compile_node(l__g2[2],l_r,true))return true;
					if(gml_compile_node(l__g2[3],l_r,true))return true;
					ds_list_add(l_r,[2,l_d]);
					ds_list_add(l_r,[21,l_d]);
					ds_list_add(l_r,[41,l_d,l_i]);
					if(l_out)ds_list_add(l_r,[3,l_d,3]);
					ds_list_add(l_r,[22,l_d]);
					break;
				default:return gml_compile_error("Can't apply prefix to "+g_gml_node_names[l_x[0]],l_d);
			}
			break;
		case 25:
			l_d=l__g[1];
			l_x=l__g[2];
			l_i=(l__g[3])?1:-1;
			var l__g3=l_x;
			switch(l__g3[0]){
				case 32:
					l_k=ds_map_find_value(g_gml_compile_curr_script[5],l__g3[2]);
					ds_list_add(l_r,[12,l_d,l_k]);
					if(l_out)ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[41,l_d,l_i]);
					ds_list_add(l_r,[13,l_d,l_k]);
					break;
				case 35:
					l_s=l__g3[2];
					ds_list_add(l_r,[15,l_d,l_s]);
					if(l_out)ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[41,l_d,l_i]);
					ds_list_add(l_r,[16,l_d,l_s]);
					break;
				case 38:
					l_s=l__g3[3];
					if(gml_compile_node(l__g3[2],l_r,true))return true;
					ds_list_add(l_r,[1,l_d]);
					ds_list_add(l_r,[18,l_d,l_s]);
					if(l_out)ds_list_add(l_r,[3,l_d,2]);
					ds_list_add(l_r,[41,l_d,l_i]);
					ds_list_add(l_r,[19,l_d,l_s]);
					break;
				case 53:
					if(gml_compile_node(l__g3[2],l_r,true))return true;
					if(gml_compile_node(l__g3[3],l_r,true))return true;
					ds_list_add(l_r,[2,l_d]);
					ds_list_add(l_r,[21,l_d]);
					if(l_out)ds_list_add(l_r,[3,l_d,3]);
					ds_list_add(l_r,[41,l_d,l_i]);
					ds_list_add(l_r,[22,l_d]);
					break;
				case 63:
					if(gml_compile_node(l__g3[2],l_r,true))return true;
					if(gml_compile_node(l__g3[3],l_r,true))return true;
					ds_list_add(l_r,[2,l_d]);
					ds_list_add(l_r,[21,l_d]);
					if(l_out)ds_list_add(l_r,[3,l_d,3]);
					ds_list_add(l_r,[41,l_d,l_i]);
					ds_list_add(l_r,[22,l_d]);
					break;
				default:return gml_compile_error("Can't apply postfix to "+g_gml_node_names[l_x[0]],l_d);
			}
			break;
		case 18:
			l_d=l__g[1];
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(gml_compile_node(l_w[l_i],l_r,true))return true;
			}
			ds_list_add(l_r,[49,l_d,ds_map_find_value(g_gml_compile_curr_program[2],l__g[2]),l_n]);
			if(l_out)ds_list_add(l_r,[66,l_d]);
			break;
		case 19:
			l_d=l__g[1];
			if(gml_compile_node(l__g[2],l_r,true))return true;
			l_w=l__g[4];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				gml_compile_node(l_w[l_i],l_r,true);
			}
			ds_list_add(l_r,[50,l_d,ds_map_find_value(g_gml_compile_curr_program[2],l__g[3]),l_n]);
			if(l_out)ds_list_add(l_r,[66,l_d]);
			break;
		case 22:
			l_s=l__g[2];
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(gml_compile_node(l_w[l_i],l_r,true))return true;
			}
			ds_list_add(l_r,[51,l__g[1],g_gml_func_script[?l_s],l_n,g_gml_func_args[?l_s],g_gml_func_rest[?l_s],ds_map_exists(g_gml_inst_data,l_s),l_out]);
			break;
		case 89:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			if(l_n>0){
				l_n--;
				for(l_i=0;l_i<l_n;l_i++){
					if(gml_compile_node(l_w[l_i],l_r,false))return true;
				}
				if(gml_compile_node(l_w[l_i],l_r,l_out))return true;
			}
			break;
		case 90:
			l_d=l__g[1];
			l_x=l__g[4];
			if(gml_compile_node(l__g[2],l_r,true))return true;
			l_i=ds_list_size(l_r);
			ds_list_add(l_r,[54,l_d,0]);
			if(gml_compile_node(l__g[3],l_r,false))return true;
			if(l_x!=undefined){
				l_n=ds_list_size(l_r);
				ds_list_add(l_r,[52,l_d,0]);
				l_r[|l_i]=[54,l_d,ds_list_size(l_r)];
				if(gml_compile_node(l_x,l_r,false))return true;
				l_r[|l_n]=[52,l_d,ds_list_size(l_r)];
			} else l_r[|l_i]=[54,l_d,ds_list_size(l_r)];
			break;
		case 91:
			l_d=l__g[1];
			if(gml_compile_node(l__g[2],l_r,true))return true;
			l_i=ds_list_size(l_r);
			ds_list_add(l_r,[54,l_d,0]);
			if(gml_compile_node(l__g[3],l_r,l_out))return true;
			l_n=ds_list_size(l_r);
			ds_list_add(l_r,[52,l_d,0]);
			l_r[|l_i]=[54,l_d,ds_list_size(l_r)];
			if(gml_compile_node(l__g[4],l_r,l_out))return true;
			l_r[|l_n]=[52,l_d,ds_list_size(l_r)];
			break;
		case 98:
			l_d=l__g[1];
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[59,l_d]);
			l_p0=ds_list_size(l_r);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[3],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			l_p1=ds_list_size(l_r);
			ds_list_add(l_r,[58,l_d,l_p0]);
			l_p2=ds_list_size(l_r);
			ds_list_add(l_r,[0,l_d]);
			for(l_k=l_p0;l_k<l_p2;l_k++){
				var l__g10=l_r[|l_k];
				switch(l__g10[0]){
					case 64:if(l__g10[2]==l_p0)l_r[|l_k]=[52,l__g10[1],l_p1];break;
					case 63:if(l__g10[2]==l_p0)l_r[|l_k]=[52,l__g10[1],l_p2];break;
				}
			}
			break;
		case 95:
			l_d=l__g[1];
			l_p0=ds_list_size(l_r);
			if(gml_compile_node(l__g[2],l_r,true))return true;
			l_p1=ds_list_size(l_r);
			ds_list_add(l_r,[54,l_d,0]);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[3],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			ds_list_add(l_r,[52,l_d,l_p0]);
			l_p2=ds_list_size(l_r);
			l_r[|l_p1]=[54,l_d,l_p2];
			for(l_k=l_p1;l_k<l_p2;l_k++){
				var l__g7=l_r[|l_k];
				switch(l__g7[0]){
					case 64:if(l__g7[2]==l_p0)l_r[|l_k]=[52,l__g7[1],l_p0];break;
					case 63:if(l__g7[2]==l_p0)l_r[|l_k]=[52,l__g7[1],l_p2];break;
				}
			}
			break;
		case 97:
			l_d=l__g[1];
			l_p0=ds_list_size(l_r);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[2],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			l_p1=ds_list_size(l_r);
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(l_q[0]==96)ds_list_add(l_r,[54,l_d,l_p0]); else ds_list_add(l_r,[53,l_d,l_p0]);
			l_p2=ds_list_size(l_r);
			for(l_k=l_p0;l_k<l_p1;l_k++){
				var l__g12=l_r[|l_k];
				switch(l__g12[0]){
					case 64:if(l__g12[2]==l_p0)l_r[|l_k]=[52,l__g12[1],l_p1];break;
					case 63:if(l__g12[2]==l_p0)l_r[|l_k]=[52,l__g12[1],l_p2];break;
				}
			}
			break;
		case 96:
			l_d=l__g[1];
			l_p0=ds_list_size(l_r);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[2],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			l_p1=ds_list_size(l_r);
			if(gml_compile_node(l__g[3],l_r,true))return true;
			if(l_q[0]==96)ds_list_add(l_r,[54,l_d,l_p0]); else ds_list_add(l_r,[53,l_d,l_p0]);
			l_p2=ds_list_size(l_r);
			for(l_k=l_p0;l_k<l_p1;l_k++){
				var l__g11=l_r[|l_k];
				switch(l__g11[0]){
					case 64:if(l__g11[2]==l_p0)l_r[|l_k]=[52,l__g11[1],l_p1];break;
					case 63:if(l__g11[2]==l_p0)l_r[|l_k]=[52,l__g11[1],l_p2];break;
				}
			}
			break;
		case 99:
			l_d=l__g[1];
			if(gml_compile_node(l__g[2],l_r,false))return true;
			l_p0=ds_list_size(l_r);
			if(gml_compile_node(l__g[3],l_r,true))return true;
			l_p1=ds_list_size(l_r);
			ds_list_add(l_r,[54,l_d,0]);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[5],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			l_p2=ds_list_size(l_r);
			if(gml_compile_node(l__g[4],l_r,false))return true;
			ds_list_add(l_r,[52,l_d,l_p0]);
			l_p3=ds_list_size(l_r);
			l_r[|l_p1]=[54,l_d,l_p3];
			for(l_k=l_p1;l_k<l_p2;l_k++){
				var l__g13=l_r[|l_k];
				switch(l__g13[0]){
					case 64:if(l__g13[2]==l_p0)l_r[|l_k]=[52,l__g13[1],l_p2];break;
					case 63:if(l__g13[2]==l_p0)l_r[|l_k]=[52,l__g13[1],l_p3];break;
				}
			}
			break;
		case 92:
			var l__cc=l__g[3];
			l_d=l__g[1];
			var l_jt=ds_map_create();
			if(gml_compile_node(l__g[2],l_r,true))return true;
			l_p0=ds_list_size(l_r);
			ds_list_add(l_r,[57,l_d,l_jt,0]);
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_break=l_p0;
			l_n=array_length_1d(l__cc);
			for(l_i=0;l_i<l_n;l_i++){
				var l__cv=gml_std_haxe_boot_wget(l__cc[l_i],0);
				l_l=array_length_1d(l__cv);
				for(l_k=0;l_k<l_l;l_k++){
					var l__g5=l__cv[l_k];
					switch(l__g5[0]){
						case 0:l_jt[?undefined]=ds_list_size(l_r);break;
						case 1:l_jt[?l__g5[2]]=ds_list_size(l_r);break;
						case 2:l_jt[?l__g5[2]]=ds_list_size(l_r);break;
						case 3:l_jt[?gml_std_haxe_boot_wget(l__g5[3],3)]=ds_list_size(l_r);break;
						default:return gml_compile_error("Expression must be constant value",gml_std_haxe_boot_wget(l__cv[l_k],1));
					}
				}
				if(gml_compile_node(gml_std_haxe_boot_wget(l__cc[l_i],1),l_r,false))return true;
			}
			l_p1=ds_list_size(l_r);
			l_x=l__g[4];
			if(l_x!=undefined&&gml_compile_node(l_x,l_r,false))return true;
			g_gml_compile_curr_break=l_pb;
			l_r[|l_p0]=[57,l_d,l_jt,l_p1];
			l_p2=ds_list_size(l_r);
			for(l_k=l_p0;l_k<l_p2;l_k++){
				var l__g6=l_r[|l_k];
				if(l__g6[0]==63){
					var l_lp=l__g6[2];
					var l_d53=l__g6[1];
					if(l_lp==l_p0)l_r[|l_k]=[52,l_d53,l_p2];
				}
			}
			break;
		case 100:
			l_d=l__g[1];
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[60,l_d]);
			l_p0=ds_list_size(l_r);
			ds_list_add(l_r,[61,l_d,0]);
			l_pc=g_gml_compile_curr_continue;
			l_pb=g_gml_compile_curr_break;
			g_gml_compile_curr_continue=l_p0;
			g_gml_compile_curr_break=l_p0;
			if(gml_compile_node(l__g[3],l_r,false))return true;
			g_gml_compile_curr_continue=l_pc;
			g_gml_compile_curr_break=l_pb;
			ds_list_add(l_r,[52,l_d,l_p0]);
			l_p1=ds_list_size(l_r);
			ds_list_add(l_r,[62,l_d]);
			l_r[|l_p0]=[61,l_d,l_p1];
			for(l_k=l_p0;l_k<l_p1;l_k++){
				var l__g14=l_r[|l_k];
				switch(l__g14[0]){
					case 64:if(l__g14[2]==l_p0)l_r[|l_k]=[52,l__g14[1],l_p0];break;
					case 63:if(l__g14[2]==l_p0)l_r[|l_k]=[52,l__g14[1],l_p1];break;
				}
			}
			break;
		case 104:
			l_d=l__g[1];
			l_i=g_gml_compile_curr_break;
			if(l_i>=0)ds_list_add(l_r,[63,l_d,l_i]); else return gml_compile_error("Cannot `break` here",l_d);
			break;
		case 105:
			l_d=l__g[1];
			l_i=g_gml_compile_curr_continue;
			if(l_i>=0)ds_list_add(l_r,[64,l_d,l_i]); else return gml_compile_error("Cannot `continue` here",l_d);
			break;
		case 102:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[65,l__g[1]]);
			break;
		case 103:
			l_d=l__g[1];
			ds_list_add(l_r,[5,l_d,0]);
			ds_list_add(l_r,[65,l_d]);
			break;
		case 93:
			if(gml_compile_node(l__g[2],l_r,true))return true;
			ds_list_add(l_r,[67,l__g[1]]);
			break;
		case 94:ds_list_add(l_r,[68,l__g[1],l_out]);break;
		default:return gml_compile_error("Cannot compile "+g_gml_node_names[l_q[0]],l_q[1]);
	}
	return false;
} else return false;

#define gml_compile_script
var l_q=argument[0];
if (live_enabled) {
	var l_r=ds_list_create();
	l_q[@9]=l_r;
	g_gml_compile_curr_script=l_q;
	g_gml_compile_curr_break=-1;
	g_gml_compile_curr_continue=-1;
	var l_e=gml_compile_node(l_q[3],l_r,false);
	g_gml_compile_curr_script=undefined;
	return l_e;
} else return false;

#define gml_compile_program
var l_p=argument[0];
if (live_enabled) {
	g_gml_compile_curr_program=l_p;
	var l_arr=l_p[1];
	var l_i;
	var l_num=array_length_1d(l_arr);
	for(l_i=0;l_i<l_num;l_i++){
		if(gml_compile_script(l_arr[l_i]))break;
	}
	g_gml_compile_curr_program=undefined;
	return l_i<l_num;
} else return false;

#define gml_parser_error
var l_text=argument[0],l_pos=argument[1],l_tkl=argument[2];
if (live_enabled) {
	ds_list_destroy(l_tkl);
	g_gml_parser_error_text=gml_pos_to_string(l_pos)+": "+l_text;
	g_gml_parser_error_pos=l_pos;
	return undefined;
} else return undefined;

#define gml_parser_buf_sub
var l_buf=argument[0],l_str=argument[1],l_start=argument[2],l_end=argument[3];
if (live_enabled) {
	var l_len=l_end-l_start;
	buffer_copy(l_buf,l_start,l_len,l_str,0);
	buffer_poke(l_str,l_len,1,0);
	buffer_seek(l_str,0,0);
	return buffer_read(l_str,11);
} else return undefined;

#define gml_parser_run
var l_src=argument[0],l_temStart;
l_temStart=argument_count>1?argument[1]:-1;
if (live_enabled) {
	var l_z,l_s,l_i,l_n,l_zi,l_row,l_rowStart,l_pos,l_tks;
	var l_out=ds_list_create();
	if(l_temStart>=0){
		l_row=g_gml_parser_tem_row;
		l_rowStart=g_gml_parser_tem_row_start;
		l_pos=l_temStart;
	} else {
		l_row=1;
		l_rowStart=0;
		l_pos=0;
	}
	var l_file1=l_src[0];
	var l_code=l_src[1];
	var l_len=string_byte_length(l_code);
	var l_buf=g_gml_parser_src_buf;
	var l_str=g_gml_parser_str_buf;
	if(l_temStart<0){
		if(buffer_get_size(l_str)<l_len)buffer_resize(l_str,l_len);
		buffer_seek(l_str,0,0);
		buffer_write(l_str,11,l_code);
		if(buffer_get_size(l_buf)<l_len)buffer_resize(l_buf,l_len);
		buffer_copy(g_gml_parser_str_buf,0,l_len,l_buf,0);
	}
	var l_sub_buf=g_gml_parser_buf_sub_buf;
	var l_checkLine=false;
	var l_brackets=0;
	while(l_pos<l_len){
		var l_c=buffer_peek(l_buf,l_pos++,1);
		switch(l_c){
			case 9:case 13:case 32:continue;
			case 10:
				if(l_checkLine){
					l_i=ds_list_size(l_out)-1;
					var l__g=l_out[|l_i];
					if(l__g[0]==0){
						if(l__g[3]==false)l_out[|l_i]=[0,l__g[1],l__g[2],true];
					}
				}
				l_row++;
				l_rowStart=l_pos;
				continue;
		}
		var l_start=l_pos-1;
		var l_d=gml_pos_create(l_src,l_row,l_pos-l_rowStart);
		var l_op;
		switch(l_c){
			case 59:ds_list_add(l_out,[3,l_d]);break;
			case 44:ds_list_add(l_out,[4,l_d]);break;
			case 46:
				l_c=buffer_peek(l_buf,l_pos,1);
				if(l_c>=48&&l_c<=57){
					while(true){
						l_pos++;
						l_c=buffer_peek(l_buf,l_pos,1);
						if(!(l_c>=48&&l_c<=57))break;
					}
					l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos);
					ds_list_add(l_out,[13,l_d,real(l_s),l_s]);
				} else ds_list_add(l_out,[5,l_d]);
				break;
			case 58:ds_list_add(l_out,[6,l_d]);break;
			case 63:ds_list_add(l_out,[7,l_d]);break;
			case 64:
				l_c=buffer_peek(l_buf,l_pos,1);
				if(l_c==34||l_c==39){
					l_n=++l_pos;
					l_i=buffer_peek(l_buf,l_pos,1);
					if(l_c>=192){
						if(l_c>=224){
							if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
						} else l_rowStart++;
					}
					while(l_i!=l_c&&l_pos<l_len){
						if(l_i==10){
							l_row++;
							l_rowStart=l_pos;
						}
						l_pos++;
						l_i=buffer_peek(l_buf,l_pos,1);
						if(l_c>=192){
							if(l_c>=224){
								if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
							} else l_rowStart++;
						}
					}
					if(l_pos<l_len){
						l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_n,l_pos++);
					} else {
						ds_list_destroy(l_out);
						gml_parser_error("Unclosed string",l_d,l_out);
						l_s=undefined;
					}
					ds_list_add(l_out,[14,l_d,l_s]);
				} else ds_list_add(l_out,[8,l_d]);
				break;
			case 61:
				if(buffer_peek(l_buf,l_pos,1)==61){
					l_pos++;
					ds_list_add(l_out,[18,l_d,64]);
				} else ds_list_add(l_out,[19,l_d,-1]);
				break;
			case 43:
				switch(buffer_peek(l_buf,l_pos,1)){
					case 61:
						l_pos++;
						ds_list_add(l_out,[19,l_d,16]);
						break;
					case 43:
						l_pos++;
						ds_list_add(l_out,[17,l_d,true]);
						break;
					default:ds_list_add(l_out,[18,l_d,16]);
				}
				break;
			case 45:
				switch(buffer_peek(l_buf,l_pos,1)){
					case 61:
						l_pos++;
						ds_list_add(l_out,[19,l_d,17]);
						break;
					case 45:
						l_pos++;
						ds_list_add(l_out,[17,l_d,false]);
						break;
					default:ds_list_add(l_out,[18,l_d,17]);
				}
				break;
			case 47:
				switch(buffer_peek(l_buf,l_pos,1)){
					case 47:
						l_start=++l_pos;
						while(l_pos<l_len){
							l_i=buffer_peek(l_buf,l_pos,1);
							if(l_i==10||l_i==13)break; else l_pos++;
						}
						break;
					case 42:
						l_pos++;
						while(true){
							l_c=buffer_peek(l_buf,l_pos,1);
							if(l_c>=192){
								if(l_c>=224){
									if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
								} else l_rowStart++;
							}
							if(l_c==10){
								l_row++;
								l_rowStart=l_pos;
							}
							l_pos++;
							if(l_pos<l_len){
								l_z=true;
								if(l_c==42){
									if(buffer_peek(l_buf,l_pos,1)==47)l_z=false;
								}
							} else l_z=false;
							if(!l_z)break;
						}
						l_i=l_pos;
						l_z=true;
						l_pos++;
						while(++l_i<l_len){
							switch(buffer_peek(l_buf,l_i,1)){
								case 9:case 32:continue;
								case 10:case 13:break;
								default:l_z=false;
							}
							break;
						}
						break;
					case 61:
						l_pos++;
						ds_list_add(l_out,[19,l_d,1]);
						break;
					default:
						l_op=1;
						if(buffer_peek(l_buf,l_pos,1)==61){
							l_pos++;
							ds_list_add(l_out,[19,l_d,l_op]);
						} else ds_list_add(l_out,[18,l_d,l_op]);
				}
				break;
			case 42:
				l_op=0;
				if(buffer_peek(l_buf,l_pos,1)==61){
					l_pos++;
					ds_list_add(l_out,[19,l_d,l_op]);
				} else ds_list_add(l_out,[18,l_d,l_op]);
				break;
			case 37:
				l_op=2;
				if(buffer_peek(l_buf,l_pos,1)==61){
					l_pos++;
					ds_list_add(l_out,[19,l_d,l_op]);
				} else ds_list_add(l_out,[18,l_d,l_op]);
				break;
			case 38:
				if(buffer_peek(l_buf,l_pos,1)==38){
					l_pos++;
					l_op=80;
					if(buffer_peek(l_buf,l_pos,1)==61){
						l_pos++;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				} else {
					l_op=49;
					if(buffer_peek(l_buf,l_pos,1)==61){
						l_pos++;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				}
				break;
			case 124:
				if(buffer_peek(l_buf,l_pos,1)==124){
					l_pos++;
					l_op=96;
					if(buffer_peek(l_buf,l_pos,1)==61){
						l_pos++;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				} else {
					l_op=48;
					if(buffer_peek(l_buf,l_pos,1)==61){
						l_pos++;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				}
				break;
			case 94:
				if(buffer_peek(l_buf,l_pos,1)==94){
					l_pos++;
					l_op=65;
					if(buffer_peek(l_buf,l_pos,1)==61){
						l_pos++;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				} else {
					l_op=50;
					if(buffer_peek(l_buf,l_pos,1)==61){
						l_pos++;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				}
				break;
			case 62:
				switch(buffer_peek(l_buf,l_pos,1)){
					case 61:
						l_pos++;
						ds_list_add(l_out,[18,l_d,69]);
						break;
					case 62:
						l_pos++;
						l_op=33;
						if(buffer_peek(l_buf,l_pos,1)==61){
							l_pos++;
							ds_list_add(l_out,[19,l_d,l_op]);
						} else ds_list_add(l_out,[18,l_d,l_op]);
						break;
					default:ds_list_add(l_out,[18,l_d,68]);
				}
				break;
			case 60:
				switch(buffer_peek(l_buf,l_pos,1)){
					case 61:
						l_pos++;
						ds_list_add(l_out,[18,l_d,67]);
						break;
					case 60:
						l_pos++;
						l_op=32;
						if(buffer_peek(l_buf,l_pos,1)==61){
							l_pos++;
							ds_list_add(l_out,[19,l_d,l_op]);
						} else ds_list_add(l_out,[18,l_d,l_op]);
						break;
					case 62:
						l_pos++;
						l_op=65;
						if(buffer_peek(l_buf,l_pos,1)==61){
							l_pos++;
							ds_list_add(l_out,[19,l_d,l_op]);
						} else ds_list_add(l_out,[18,l_d,l_op]);
						break;
					default:ds_list_add(l_out,[18,l_d,66]);
				}
				break;
			case 33:
				if(buffer_peek(l_buf,l_pos,1)==61){
					l_pos++;
					l_op=65;
					if(buffer_peek(l_buf,l_pos,1)==61){
						l_pos++;
						ds_list_add(l_out,[19,l_d,l_op]);
					} else ds_list_add(l_out,[18,l_d,l_op]);
				} else ds_list_add(l_out,[15,l_d,1]);
				break;
			case 126:ds_list_add(l_out,[15,l_d,2]);break;
			case 40:ds_list_add(l_out,[20,l_d]);break;
			case 41:ds_list_add(l_out,[21,l_d]);break;
			case 91:ds_list_add(l_out,[22,l_d]);break;
			case 93:ds_list_add(l_out,[23,l_d]);break;
			case 123:
				l_brackets++;
				ds_list_add(l_out,[24,l_d]);
				break;
			case 125:
				l_brackets--;
				if(l_temStart>=0&&l_brackets<0){
					if(l_temStart>=0){
						g_gml_parser_tem_end=l_pos;
						g_gml_parser_tem_row=l_row;
						g_gml_parser_tem_row_start=l_rowStart;
					}
					l_n=ds_list_size(l_out);
					l_tks=array_create(l_n);
					for(l_i=0;l_i<l_n;l_i++){
						l_tks[@l_i]=l_out[|l_i];
					}
					ds_list_destroy(l_out);
					return l_tks;
				} else ds_list_add(l_out,[25,l_d]);
				break;
			case 34:
				l_z=true;
				l_c=buffer_peek(l_buf,l_pos,1);
				if(l_c>=192){
					if(l_c>=224){
						if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
					} else l_rowStart++;
				}
				while(l_pos<l_len){
					switch(l_c){
						case 34:break;
						case 10:case 13:
							ds_list_destroy(l_out);
							return gml_parser_error("Unclosed string",l_d,l_out);
						case 92:
							if(l_z){
								l_z=false;
								buffer_seek(l_str,0,0);
							}
							l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_start+1,l_pos);
							buffer_write(l_str,13,l_s);
							l_pos++;
							l_c=buffer_peek(l_buf,l_pos,1);
							if(l_c>=192){
								if(l_c>=224){
									if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
								} else l_rowStart++;
							}
							switch(l_c){
								case 114:buffer_write(l_str,1,13);break;
								case 110:buffer_write(l_str,1,10);break;
								case 116:buffer_write(l_str,1,9);break;
								case 98:buffer_write(l_str,1,8);break;
								case 102:buffer_write(l_str,1,12);break;
								case 118:buffer_write(l_str,1,11);break;
								case 92:buffer_write(l_str,1,92);break;
								case 97:buffer_write(l_str,1,7);break;
								case 10:
									l_row++;
									l_rowStart=l_pos;
									break;
								case 117:case 120:
									l_n=0;
									if(l_c==117)l_i=12; else l_i=4;
									while(l_i>=0){
										l_pos++;
										l_c=buffer_peek(l_buf,l_pos,1);
										if(l_c>=48&&l_c<=57){
											l_c-=48;
										} else if(l_c>=65&&l_c<=70){
											l_c-=55;
										} else if(l_c>=97&&l_c<=102){
											l_c-=87;
										} else l_c=0;
										l_n|=(l_c<<l_i);
										l_i-=4;
									}
									buffer_write(l_str,1,l_n);
									break;
								default:
									buffer_write(l_str,1,l_c);
									if(l_c==13){
										l_pos++;
										if(buffer_peek(l_buf,l_pos,1)==10)buffer_write(l_str,1,10); else l_pos--;
									}
							}
							l_start=l_pos;
							l_pos++;
							l_c=buffer_peek(l_buf,l_pos,1);
							if(l_c>=192){
								if(l_c>=224){
									if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
								} else l_rowStart++;
							}
							continue;
						default:
							l_pos++;
							l_c=buffer_peek(l_buf,l_pos,1);
							if(l_c>=192){
								if(l_c>=224){
									if(l_c>=240)l_rowStart+=3; else l_rowStart+=2;
								} else l_rowStart++;
							}
							continue;
					}
					break;
				}
				if(l_pos>=l_len){
					ds_list_destroy(l_out);
					return gml_parser_error("Unclosed string",l_d,l_out);
				} else l_pos++;
				if(l_z){
					l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_start+1,l_pos-1);
				} else {
					l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_start+1,l_pos-1);
					buffer_write(l_str,13,l_s);
					buffer_write(l_str,1,0);
					buffer_seek(l_str,0,0);
					l_s=buffer_read(l_str,11);
				}
				ds_list_add(l_out,[14,l_d,l_s]);
				break;
			case 39:
				ds_list_destroy(l_out);
				return gml_parser_error("Single quotes are not allowed for strings.",l_d,l_out);
			case 35:
				l_start=l_pos;
				while(l_pos<l_len){
					l_c=buffer_peek(l_buf,l_pos,1);
					if(l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c>=48&&l_c<=57)l_pos++; else break;
				}
				switch(gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos)){
					case "define":
						l_start=l_pos;
						while(l_pos<l_len){
							l_c=buffer_peek(l_buf,l_pos,1);
							if(l_c==32||l_c==9)l_pos++; else break;
						}
						if((l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90)&&l_pos<l_len){
							l_start=l_pos;
							l_pos++;
							while(l_pos<l_len){
								l_c=buffer_peek(l_buf,l_pos,1);
								if(l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c>=48&&l_c<=57)l_pos++; else break;
							}
							ds_list_add(l_out,[0,l_d,gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos),false]);
							l_checkLine=true;
						} else {
							ds_list_destroy(l_out);
							return gml_parser_error("Expected a script name",l_d,l_out);
						}
						break;
					case "macro":ds_list_add(l_out,[1,l_d]);break;
					case "endregion":case "region":
						while(l_pos<l_len){
							l_i=buffer_peek(l_buf,l_pos,1);
							if(l_i==10||l_i==13)break; else l_pos++;
						}
						break;
					default:
						ds_list_add(l_out,[2,l_d]);
						l_pos=l_start;
				}
				break;
			case 36:
				for(l_i=0;l_pos<l_len;l_pos++){
					l_c=buffer_peek(l_buf,l_pos,1);
					if(l_c>=48&&l_c<=57){
						l_i=((l_i<<4)|l_c-48);
					} else if(l_c>=97&&l_c<=102){
						l_i=((l_i<<4)|l_c-87);
					} else if(l_c>=65&&l_c<=70){
						l_i=((l_i<<4)|l_c-55);
					} else break;
				}
				ds_list_add(l_out,[13,l_d,l_i,gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos)]);
				break;
			default:
				if(l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c==95){
					while(l_pos<l_len){
						l_c=buffer_peek(l_buf,l_pos,1);
						if(l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c>=48&&l_c<=57)l_pos++; else break;
					}
					l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos);
					switch(l_s){
						case "global":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_global]);break;
						case "true":ds_list_add(l_out,[13,l_d,1,undefined]);break;
						case "false":ds_list_add(l_out,[13,l_d,0,undefined]);break;
						case "all":ds_list_add(l_out,[13,l_d,-3,undefined]);break;
						case "noone":ds_list_add(l_out,[13,l_d,-4,undefined]);break;
						case "undefined":ds_list_add(l_out,[12,l_d]);break;
						case "begin":ds_list_add(l_out,[24,l_d]);break;
						case "end":ds_list_add(l_out,[25,l_d]);break;
						case "globalvar":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_global_var]);break;
						case "var":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_var]);break;
						case "enum":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_enum]);break;
						case "if":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_if]);break;
						case "then":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_then]);break;
						case "else":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_else]);break;
						case "switch":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_switch]);break;
						case "case":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_case]);break;
						case "default":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_default]);break;
						case "for":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_for]);break;
						case "repeat":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_repeat]);break;
						case "while":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_while]);break;
						case "do":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_do]);break;
						case "until":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_until]);break;
						case "with":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_with]);break;
						case "exit":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_exit]);break;
						case "return":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_return]);break;
						case "break":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_break]);break;
						case "continue":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_continue]);break;
						case "div":ds_list_add(l_out,[18,l_d,3]);break;
						case "mod":ds_list_add(l_out,[18,l_d,2]);break;
						case "and":ds_list_add(l_out,[18,l_d,80]);break;
						case "or":ds_list_add(l_out,[18,l_d,96]);break;
						case "xor":ds_list_add(l_out,[18,l_d,65]);break;
						case "not":ds_list_add(l_out,[15,l_d,1]);break;
						case "in":ds_list_add(l_out,[16,l_d]);break;
						case "argument":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_argument]);break;
						case "argument_count":ds_list_add(l_out,[9,l_d,ast_gml_keyword_kw_arg_count]);break;
						default:
							if(gml_std_string_hx_startsWith(l_s,"argument")){
								var l_s_8=string_delete(l_s,1,8);
								if(string_digits(l_s_8)==l_s_8)ds_list_add(l_out,[26,l_d,(real(l_s_8)|0)]); else ds_list_add(l_out,[10,l_d,l_s]);
							} else ds_list_add(l_out,[10,l_d,l_s]);
					}
				} else if(l_c>=48&&l_c<=57||l_c==46){
					if(buffer_peek(l_buf,l_pos,1)==120){
						l_pos++;
						for(l_i=0;l_pos<l_len;l_pos++){
							l_c=buffer_peek(l_buf,l_pos,1);
							if(l_c>=48&&l_c<=57){
								l_i=((l_i<<4)|l_c-48);
							} else if(l_c>=97&&l_c<=102){
								l_i=((l_i<<4)|l_c-87);
							} else if(l_c>=65&&l_c<=70){
								l_i=((l_i<<4)|l_c-55);
							} else break;
						}
						ds_list_add(l_out,[13,l_d,l_i,gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos)]);
					} else {
						l_pos--;
						l_z=false;
						l_s=undefined;
						while(l_pos<l_len){
							l_c=buffer_peek(l_buf,l_pos,1);
							if(l_c==46){
								if(l_z){
									ds_list_destroy(l_out);
									return gml_parser_error("Extra dot in a number",l_d,l_out);
								} else {
									l_pos++;
									l_c=buffer_peek(l_buf,l_pos,1);
									if(l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90){
										l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos-2);
										ds_list_add(l_out,[13,l_d,real(l_s),l_s]);
										l_d=gml_pos_create(l_src,l_row,l_pos-l_rowStart);
										ds_list_add(l_out,[5,l_d]);
										break;
									}
									l_z=true;
								}
							} else if(l_c>=48&&l_c<=57){
								l_pos++;
							} else break;
						}
						if(l_s==undefined){
							while(buffer_peek(l_buf,l_start,1)==48){
								l_start++;
								if(l_start>=l_pos){
									l_start--;
									break;
								} else if(buffer_peek(l_buf,l_start,1)==46){
									l_start--;
									break;
								}
							}
							l_s=gml_parser_buf_sub(l_buf,l_sub_buf,l_start,l_pos);
							ds_list_add(l_out,[13,l_d,real(l_s),l_s]);
						}
					}
				} else {
					var l_text="Unexpected character `"+chr(l_c)+"`";
					ds_list_destroy(l_out);
					return gml_parser_error(l_text,l_d,l_out);
				}
		}
	}
	if(l_temStart>=0){
		g_gml_parser_tem_end=l_pos;
		g_gml_parser_tem_row=l_row;
		g_gml_parser_tem_row_start=l_rowStart;
	}
	l_n=ds_list_size(l_out);
	l_tks=array_create(l_n);
	for(l_i=0;l_i<l_n;l_i++){
		l_tks[@l_i]=l_out[|l_i];
	}
	ds_list_destroy(l_out);
	return l_tks;
} else return undefined;

#define gml_program_seek_error
var l_msg=argument[0],l_d=argument[1];
if (live_enabled) {
	return gml_program_error(g_gml_program_seek_inst,l_msg,l_d);
} else return false;

#define gml_program_create
var this=mq_gml_program;
this[1,0]=mt_gml_program;
this[8]=undefined;
var l_sources=argument[0];
if (live_enabled) {
	this[@12]=false;
	this[@10]=undefined;
	this[@9]=undefined;
	this[@8]=undefined;
	this[@7]=ds_list_create();
	this[@6]=ds_list_create();
	this[@5]=ds_map_create();
	this[@4]=ds_map_create();
	this[@3]=[];
	this[@2]=ds_map_create();
	this[@1]=[];
	this[@0]=undefined;
	this[@0]=l_sources;
	var l_builders=[];
	var l__g=0;
	while(l__g<array_length_1d(l_sources)){
		var l_src=l_sources[l__g];
		l__g++;
		var l_b=gml_builder_create(l_src);
		array_hx_push(l_builders,l_b);
		if(l_b[8]==undefined){
			var l_main=l_src[2];
			var l__g1=0;
			var l__g2=l_b[4];
			while(l__g1<array_length_1d(l__g2)){
				var l_scr=l__g2[l__g1];
				l__g1++;
				if(ds_map_exists(this[2],l_scr[0])){
					if(l_scr[0]==l_main){
						var l__g3=gml_std_haxe_boot_wget(ds_map_find_value(this[2],l_main),3);
						if(l__g3[0]==89&&array_length_1d(l__g3[2])==0){
							var l_w=this[1];
							var l_i=0;
							var l_n=array_length_1d(l_w);
							while(l_i<l_n){
								if(gml_std_haxe_boot_wget(l_w[l_i],0)==l_main){
									while(++l_i<l_n){
										l_w[@l_i-1]=l_w[l_i];
									}
									l_w[@l_n-1]=l_scr;
								} else l_i++;
							}
							ds_map_set(this[2],l_scr[0],l_scr);
						} else {
							gml_program_error(this,"Cannot override prefix-script \""+l_main+"\" because it is not empty",l_scr[1]);
							return this;
						}
					} else {
						gml_program_error(this,"Script "+l_scr[0]+" is already defined.",l_scr[1]);
						return this;
					}
				} else {
					array_hx_push(this[1],l_scr);
					ds_map_set(this[2],l_scr[0],l_scr);
				}
			}
			var l__g11=0;
			var l__g21=l_b[5];
			while(l__g11<array_length_1d(l__g21)){
				var l_e=l__g21[l__g11];
				l__g11++;
				array_hx_push(this[3],l_e);
				ds_map_set(this[4],l_e[0],l_e);
			}
			var l_mcrNames=l_b[6];
			var l_mcrNodes=l_b[7];
			var l_mcrMap=this[5];
			var l_i1=0;
			for(var l__g12=array_length_1d(l_mcrNames);l_i1<l__g12;l_i1++){
				l_mcrMap[?l_mcrNames[l_i1]]=l_mcrNodes[l_i1];
			}
		} else if(l_src[4]){
			var l_errorNext=l_b[8];
			if(this[10]!=undefined)this[@10]+="\n"+l_errorNext; else this[@10]=l_errorNext;
		} else {
			this[@10]=l_b[8];
			this[@11]=l_b[9];
			return this;
		}
	}
	var l_i2;
	var l_n1=array_length_1d(this[1]);
	for(l_i2=0;l_i2<l_n1;l_i2++){
		gml_std_haxe_boot_wset(gml_std_haxe_boot_wget(this[1],l_i2),2,l_i2);
	}
	if(gml_program_check(this)){
		g_gml_program_seek_inst=undefined;
		return this;
	} else if(gml_compile_program(this)){
		if(this[10]!=undefined)this[@10]+="\n"+g_gml_compile_error_text; else this[@10]=g_gml_compile_error_text;
		this[@11]=g_gml_compile_error_pos;
		return this;
	}
	this[@12]=true;
}
return this;

#define gml_program_error
var this=argument[0],l_text=argument[1],l_d=argument[2];
if (live_enabled) {
	var l_pos=l_d;
	this[@10]=gml_pos_to_string(l_pos)+" "+l_text;
	this[@11]=l_pos;
	return true;
} else return false;

#define gml_program_destroy
var this=argument[0];
if (live_enabled) {
	var l__g=0;
	var l__g1=this[1];
	while(l__g<array_length_1d(l__g1)){
		var l_q=l__g1[l__g];
		l__g++;
		gml_script_destroy(l_q);
	}
	ds_map_destroy(this[2]);
	ds_map_destroy(this[4]);
	ds_map_destroy(this[5]);
	ds_list_destroy(this[6]);
	ds_list_destroy(this[7]);
}

#define gml_program_call_v
var this=argument[0],l_name=argument[1],l_args1=argument[2],l_copy;
l_copy=argument_count>3?argument[3]:true;
if (live_enabled) {
	if(ds_map_exists(this[2],l_name)){
		var l_scr=ds_map_find_value(this[2],l_name);
		var l_locals=array_create(l_scr[6]);
		if(l_copy)l_args1=gml_value_list_copy(l_args1);
		var l_th=gml_thread_create(this,l_scr[9],l_args1,l_locals);
		l_th[@3]=this[8];
		l_th[@6]=this[9];
		gml_thread_exec(l_th);
		return l_th;
	} else return undefined;
} else return undefined;

#define gml_program_call
var this=argument[0],l_name=argument[1];
if (live_enabled) {
	var l_argc=(argument_count-2);
	var l_args2=array_create(l_argc);
	var l_i=0;
	for(var l__g=l_argc;l_i<l__g;l_i++){
		l_args2[@l_i]=argument[l_i+2];
	}
	if(ds_map_exists(this[2],l_name)){
		var l_scr=ds_map_find_value(this[2],l_name);
		var l_locals=array_create(l_scr[6]);
		l_args2=gml_value_list_copy(l_args2);
		var l_th=gml_thread_create(this,l_scr[9],l_args2,l_locals);
		l_th[@3]=this[8];
		l_th[@6]=this[9];
		gml_thread_exec(l_th);
		return l_th;
	} else return undefined;
} else return undefined;

#define gml_program_print
var this=argument[0];
if (live_enabled) {
	var l_r="";
	var l__g1=0;
	var l__g=array_length_1d(this[1]);
	while(l__g1<l__g){
		var l_i=l__g1++;
		if(l_i>0)l_r+="\n";
		var l_scr=gml_std_haxe_boot_wget(this[1],l_i);
		l_r+="#define "+l_scr[0]+"\n"+gml_action_list_print(l_scr[9]);
	}
	return l_r;
} else return undefined;

#define gml_program_update
var this=argument[0],l_dt=argument[1],l_timeTag;
l_timeTag=argument_count>2?argument[2]:undefined;
if (live_enabled) {
	var l_list=this[6];
	var l_n=ds_list_size(l_list);
	if(l_n>0){
		var l_swap=this[7];
		this[@6]=l_swap;
		var l_i=0;
		while(l_i<l_n){
			var l_th=l_list[|l_i];
			if(l_th[6]==l_timeTag){
				var l_t=l_th[5]-l_dt;
				if(l_t<=0){
					l_th[@5]=0;
					ds_list_delete(l_list,l_i);
					gml_thread_exec(l_th);
					l_n--;
				} else {
					l_th[@5]=l_t;
					l_i++;
				}
			} else l_i++;
		}
		l_n=ds_list_size(l_swap);
		for(l_i=0;l_i<l_n;l_i++){
			ds_list_add(l_list,l_swap[|l_i]);
		}
		ds_list_clear(l_swap);
		this[@6]=l_list;
	}
}

#define gml_program_change_time_tags
var this=argument[0],l_fromTag=argument[1],l_toTag=argument[2];
if (live_enabled) {
	var l_list=this[6];
	var l_n=ds_list_size(l_list);
	for(var l_i=0;l_i<l_n;l_i++){
		var l_th=l_list[|l_i];
		if(l_th[6]==l_fromTag)l_th[@6]=l_toTag;
	}
}

#define gml_program_seek
var this=argument[0],l_f=argument[1],l_st;
l_st=argument_count>2?argument[2]:false;
if (live_enabled) {
	var l_w;
	if(l_st)l_w=ds_list_create(); else l_w=undefined;
	g_gml_program_seek_func=l_f;
	var l_m=this[1];
	var l_n=array_length_1d(l_m);
	var l_i=0;
	while(l_i<l_n){
		var l_scr=l_m[l_i];
		g_gml_program_seek_script=l_scr;
		if(script_execute(l_f,l_scr[3],l_w))break; else l_i++;
	}
	g_gml_program_seek_script=undefined;
	g_gml_program_seek_func=undefined;
	if(l_st)ds_list_destroy(l_w);
	return l_i<l_n;
} else return false;

#define gml_program_check
var this=argument[0];
if (live_enabled) {
	g_gml_program_seek_inst=this;
	if(gml_program_seek(this,live_script_get_index("gml_seek_arguments_proc"),false))return true;
	if(gml_program_seek(this,live_script_get_index("gml_seek_locals_proc"),false))return true;
	if(gml_program_seek(this,live_script_get_index("gml_seek_idents_proc"),true))return true;
	if(gml_program_seek(this,live_script_get_index("gml_seek_fields_proc"),false))return true;
	if(gml_program_seek(this,live_script_get_index("gml_seek_calls_proc"),false))return true;
	if(gml_seek_enum_values_proc())return true;
	if(gml_program_seek(this,live_script_get_index("gml_seek_enum_fields_proc"),false))return true;
	if(gml_seek_eval_opt())return true;
	if(gml_program_seek(this,live_script_get_index("gml_seek_self_fields_proc"),false))return true;
	if(gml_program_seek(this,live_script_get_index("gml_seek_alarms_proc"),false))return true;
	if(gml_program_seek(this,live_script_get_index("gml_seek_adjfix_proc"),true))return true;
	if(gml_program_seek(this,live_script_get_index("gml_seek_set_op_proc"),true))return true;
	g_gml_program_seek_inst=undefined;
	return false;
} else return false;

#define gml_program_eval
var this=argument[0],l_q=argument[1];
if (live_enabled) {
	var l_r,l_v;
	var l__g=l_q;
	switch(l__g[0]){
		case 1:l_r=l__g[2];break;
		case 2:l_r=l__g[2];break;
		case 38:
			var l__hx_tmp=l__g[2];
			if(l__hx_tmp[0]==7){
				var l_f=l__g[3];
				var l_s=l__hx_tmp[2];
				var l_d1=l__g[1];
				var l_e=ds_map_find_value(this[4],l_s);
				if(l_e!=undefined){
					var l_c=ds_map_find_value(l_e[3],l_f);
					if(l_c!=undefined){
						l_r=l_c[3];
						if(l_r==undefined)return gml_program_error(this,"Value of "+l_s+"."+l_f+" is not known here",l_d1);
					} else return gml_program_error(this,"Enum `"+l_s+"` does not contain field `"+l_f+"`",l_d1);
				} else return gml_program_error(this,"Could not find enum "+l_s,l_d1);
			} else return gml_program_error(this,"Can not evaluate this compile-time",l_q[1]);
			break;
		case 27:
			if(gml_program_eval(this,l__g[3]))return true;
			l_r=this[14];
			if(gml_program_eval(this,l__g[4]))return true;
			l_v=this[14];
			switch(l__g[2]){
				case 16:l_r+=l_v;break;
				case 17:l_r-=l_v;break;
				case 0:l_r*=l_v;break;
				case 1:l_r/=l_v;break;
				case 2:l_r%=l_v;break;
				case 3:l_r=(l_r div l_v);break;
				case 49:l_r&=l_v;break;
				case 48:l_r|=l_v;break;
				case 50:l_r^=l_v;break;
				case 32:l_r=l_r<<l_v;break;
				case 33:l_r=l_r>>l_v;break;
				default:return gml_program_error(this,"Can not evaluate this compile-time",l_q[1]);
			}
			break;
		default:return gml_program_error(this,"Can not evaluate this compile-time",l_q[1]);
	}
	this[@14]=l_r;
	return false;
} else return false;

#define gml_std_haxe_enum_tools_set
var l_q=argument[0],l_v=argument[1];
if (live_enabled) {
	var l_qx=l_q;
	var l_vx=l_v;
	var l_i=0;
	for(var l__g=array_length_1d(l_vx);l_i<l__g;l_i++){
		l_qx[@l_i]=l_vx[l_i];
	}
}

#define is_type
var l_value=argument[0],l_type=argument[1];
if (live_enabled) {
	if(l_type==undefined)return false;
	if(is_array(l_type)){
		switch(l_type[0]){
			case 24:return is_real(l_value);
			case 25:return is_real(l_value)&&(l_value|0)==l_value;
			case 32:return is_string(l_value);
			default:
				var l_vt;
				if(array_height_2d(l_value)>1){
					l_vt=l_value[1,0];
				} else if(is_real(l_value)){
					l_vt=undefined;
					with (l_value) l_vt=variable_instance_get(self,"__class__");
					if(l_vt==undefined)return false;
				} else return false;
				return gml_std_haxe_type_is[#(is_real(l_vt))?l_vt:l_vt[0],l_type[0]];
		}
	} else if(is_real(l_type)){
		if(is_real(l_value))with (l_value) if(self.object_index!=l_type)return object_is_ancestor(self.object_index,l_type); else return true;
	}
	return false;
} else return false;

#define gml_std_string_pos_ext
var this=argument[0],l_sub=argument[1],l_startPos;
l_startPos=argument_count>2?argument[2]:0;
if (live_enabled) {
	var l_out=string_pos(l_sub,string_delete(this,1,l_startPos));
	if(l_out>0)return l_out+l_startPos-1; else return -1;
} else return 0;

#define gml_std_string_split
var this=argument[0],l_del=argument[1];
if (live_enabled) {
	var l_str=this;
	var l_num=0;
	var l_arr=array_create((string_count(l_del,l_str)+1),0);
	for(var l_pos=string_pos(l_del,l_str);l_pos>0;l_pos=string_pos(l_del,l_str)){
		l_arr[@l_num]=string_copy(l_str,1,l_pos-1);
		l_num++;
		l_str=string_delete(l_str,1,l_pos);
	}
	l_arr[@l_num]=l_str;
	return l_arr;
} else return undefined;

#define gml_std_string_hx_startsWith
var l_s=argument[0],l_z=argument[1];
if (live_enabled) {
	var l_n=string_length(l_z);
	return string_length(l_s)>=l_n&&string_copy(l_s,1,l_n)==l_z;
} else return false;

#define gml_std_string_hx_trim
var l_str=argument[0];
if (live_enabled) {
	var l_char;
	var l_len=string_length(l_str);
	var l_till=l_len;
	while(l_till>0){
		l_char=string_ord_at(l_str,l_till);
		if(l_char==32||l_char>8&&l_char<14)l_till--; else break;
	}
	if(l_till<l_len)l_str=string_copy(l_str,1,l_till);
	var l_start=1;
	while(l_start<=l_till){
		l_char=string_ord_at(l_str,l_start);
		if(l_char==32||l_char>8&&l_char<14)l_start++; else break;
	}
	if(l_start>1)l_str=string_delete(l_str,1,l_start-1);
	return l_str;
} else return undefined;

#define gml_std_haxe_type_tools_enum_constructor
var l_e=argument[0];
if (live_enabled) {
	if(array_height_2d(l_e)>1){
		var l_et=l_e[1,0];
		var l_cs=l_et[2];
		var l_i=l_e[0];
		if(l_cs!=undefined&&l_i>=0&&l_i<array_length_1d(l_cs))return l_cs[l_i]; else return string(l_e);
	} else return string(l_e);
} else return undefined;

#define gml_enum_create
var this=mq_gml_enum;
this[1,0]=mt_gml_enum;
var l_name=argument[0],l_pos=argument[1];
if (live_enabled) {
	this[@3]=ds_map_create();
	this[@2]=[];
	this[@0]=l_name;
	this[@1]=l_pos;
}
return this;

#define gml_enum_ctr_create
var this=mq_gml_enum_ctr;
this[1,0]=mt_gml_enum_ctr;
var l_name=argument[0],l_pos=argument[1],l_node=argument[2];
if (live_enabled) {
	this[@0]=l_name;
	this[@1]=l_pos;
	this[@2]=l_node;
}
return this;

#define gml_node_unpack
var l_q=argument[0];
if (live_enabled) {
	while(l_q!=undefined){
		var l__g=l_q;
		if(l__g[0]==89){
			if(array_length_1d(l__g[2])==1)l_q=gml_std_haxe_boot_wget(l__g[2],0); else return l_q;
		} else return l_q;
	}
	return l_q;
} else return undefined;

#define gml_node_is_simple
var l_q=argument[0];
if (live_enabled) {
	var l_i,l_n,l_w;
	var l__g=l_q;
	switch(l__g[0]){
		case 1:return true;
		case 2:return true;
		case 0:return true;
		case 32:return true;
		case 35:return true;
		case 4:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			l_i=0;
			while(l_i<l_n){
				if(gml_node_is_simple(l_w[l_i]))l_i++; else break;
			}
			return l_i>=l_n;
		case 5:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			l_i=0;
			while(l_i<l_n){
				if(gml_node_is_simple(l_w[l_i]))l_i++; else break;
			}
			return l_i>=l_n;
		case 8:return true;
		case 9:return true;
		case 38:return gml_node_is_simple(l__g[2]);
		case 53:return gml_node_is_simple(l__g[2])&&gml_node_is_simple(l__g[3]);
		default:return false;
	}
} else return false;

#define gml_node_is_statement
var l_q=argument[0];
if (live_enabled) {
	switch(l_q[0]){
		case 17:return true;
		case 28:return true;
		case 88:return true;
		case 24:return true;
		case 25:return true;
		default:return false;
	}
} else return false;

#define gml_node_is_in_block
var l_q=argument[0],l_p=argument[1];
if (live_enabled) {
	if(l_p==undefined)return false;
	var l__g=l_p;
	switch(l__g[0]){
		case 89:return true;
		case 90:return l_q!=l__g[2];
		case 95:return l_q!=l__g[2];
		case 97:return l_q!=l__g[3];
		case 96:return l_q!=l__g[3];
		case 98:return l_q!=l__g[2];
		case 99:return l_q!=l__g[3];
		case 92:return l_q!=l__g[2];
		default:return false;
	}
} else return false;

#define gml_node_equals_list
var l_a=argument[0],l_b=argument[1];
if (live_enabled) {
	var l_n=array_length_1d(l_a);
	if(array_length_1d(l_b)!=l_n)return false;
	var l_i=0;
	while(l_i<l_n){
		if(gml_node_equals(l_a[l_i],l_b[l_i]))l_i++; else return false;
	}
	return true;
} else return false;

#define gml_node_equals
var l_a=argument[0],l_b=argument[1];
if (live_enabled) {
	if(l_a[0]!=l_b[0])return false;
	var l_i,l_n;
	var l__g=l_a;
	switch(l__g[0]){
		case 8:return true;
		case 10:return true;
		case 9:return true;
		case 105:return true;
		case 0:return true;
		case 94:return true;
		case 104:return true;
		case 16:return true;
		case 103:return true;
		case 106:return true;
		case 3:
			var l__g3=l_b;
			if(l__g3[0]==3){
				var l_b_ctr=l__g3[3];
				return l__g[2]==l__g3[2]&&l__g[3]==l_b_ctr;
			} else return false;
		case 11:
			var l__g8=l_b;
			if(l__g8[0]==11)return l__g[2]==l__g8[2]; else return false;
		case 95:
			var l__g90=l_b;
			if(l__g90[0]==95){
				var l_b_node=l__g90[3];
				return gml_node_equals(l__g[2],l__g90[2])&&gml_node_equals(l__g[3],l_b_node);
			} else return false;
		case 31:
			var l__g27=l_b;
			if(l__g27[0]==31){
				var l_b_not=l__g27[4];
				var l_b_val=l__g27[3];
				return gml_node_equals(l__g[2],l__g27[2])&&gml_node_equals(l__g[3],l_b_val)&&l__g[4]==l_b_not;
			} else return false;
		case 2:
			var l__g2=l_b;
			if(l__g2[0]==2)return l__g[2]==l__g2[2]; else return false;
		case 25:
			var l__g21=l_b;
			if(l__g21[0]==25){
				var l_b_inc1=l__g21[3];
				return gml_node_equals(l__g[2],l__g21[2])&&l__g[3]==l_b_inc1;
			} else return false;
		case 22:
			var l__g18=l_b;
			if(l__g18[0]==22){
				var l_b_args5=l__g18[3];
				return l__g[2]==l__g18[2]&&gml_node_equals_list(l__g[3],l_b_args5);
			} else return false;
		case 7:
			var l__g7=l_b;
			if(l__g7[0]==7)return l__g[2]==l__g7[2]; else return false;
		case 67:
			var l__g63=l_b;
			if(l__g63[0]==67){
				var l_b_inc7=l__g63[4];
				var l_b_i8=l__g63[3];
				return gml_node_equals(l__g[2],l__g63[2])&&gml_node_equals(l__g[3],l_b_i8)&&l__g[4]==l_b_inc7;
			} else return false;
		case 23:
			var l__g19=l_b;
			if(l__g19[0]==23){
				var l_b_args6=l__g19[4];
				var l_b_s1=l__g19[3];
				return gml_node_equals(l__g[2],l__g19[2])&&l__g[3]==l_b_s1&&gml_node_equals_list(l__g[4],l_b_args6);
			} else return false;
		case 24:
			var l__g20=l_b;
			if(l__g20[0]==24){
				var l_b_inc=l__g20[3];
				return gml_node_equals(l__g[2],l__g20[2])&&l__g[3]==l_b_inc;
			} else return false;
		case 76:
			var l__g72=l_b;
			if(l__g72[0]==76){
				var l_b_inc10=l__g72[4];
				var l_b_i17=l__g72[3];
				return gml_node_equals(l__g[2],l__g72[2])&&gml_node_equals(l__g[3],l_b_i17)&&l__g[4]==l_b_inc10;
			} else return false;
		case 26:
			var l__g22=l_b;
			if(l__g22[0]==26){
				var l_b_o=l__g22[3];
				return gml_node_equals(l__g[2],l__g22[2])&&l__g[3]==l_b_o;
			} else return false;
		case 27:
			var l__g23=l_b;
			if(l__g23[0]==27){
				var l_b_b=l__g23[4];
				var l_b_a=l__g23[3];
				return l__g[2]==l__g23[2]&&gml_node_equals(l__g[3],l_b_a)&&gml_node_equals(l__g[4],l_b_b);
			} else return false;
		case 28:
			var l__g24=l_b;
			if(l__g24[0]==28){
				var l_b_b1=l__g24[4];
				var l_b_a1=l__g24[3];
				return l__g[2]==l__g24[2]&&gml_node_equals(l__g[3],l_b_a1)&&gml_node_equals(l__g[4],l_b_b1);
			} else return false;
		case 29:
			var l__g25=l_b;
			if(l__g25[0]==29)return gml_node_equals(l__g[2],l__g25[2]); else return false;
		case 91:
			var l__g87=l_b;
			if(l__g87[0]==91){
				var l_b_not2=l__g87[4];
				var l_b_then1=l__g87[3];
				return gml_node_equals(l__g[2],l__g87[2])&&gml_node_equals(l__g[3],l_b_then1)&&gml_node_equals(l__g[4],l_b_not2);
			} else return false;
		case 96:
			var l__g91=l_b;
			if(l__g91[0]==96){
				var l_b_cond3=l__g91[3];
				return gml_node_equals(l__g[2],l__g91[2])&&gml_node_equals(l__g[3],l_b_cond3);
			} else return false;
		case 32:
			var l__g28=l_b;
			if(l__g28[0]==32)return l__g[2]==l__g28[2]; else return false;
		case 33:
			var l__g29=l_b;
			if(l__g29[0]==33){
				var l_b_val1=l__g29[3];
				return l__g[2]==l__g29[2]&&gml_node_equals(l__g[3],l_b_val1);
			} else return false;
		case 34:
			var l__g30=l_b;
			if(l__g30[0]==34){
				var l_b_val2=l__g30[4];
				var l_b_op=l__g30[3];
				return l__g[2]==l__g30[2]&&l__g[3]==l_b_op&&gml_node_equals(l__g[4],l_b_val2);
			} else return false;
		case 35:
			var l__g31=l_b;
			if(l__g31[0]==35)return l__g[2]==l__g31[2]; else return false;
		case 36:
			var l__g32=l_b;
			if(l__g32[0]==36){
				var l_b_val3=l__g32[3];
				return l__g[2]==l__g32[2]&&gml_node_equals(l__g[3],l_b_val3);
			} else return false;
		case 37:
			var l__g33=l_b;
			if(l__g33[0]==37){
				var l_b_val4=l__g33[4];
				var l_b_op1=l__g33[3];
				return l__g[2]==l__g33[2]&&l__g[3]==l_b_op1&&gml_node_equals(l__g[4],l_b_val4);
			} else return false;
		case 38:
			var l__g34=l_b;
			if(l__g34[0]==38){
				var l_b_fd1=l__g34[3];
				return gml_node_equals(l__g[2],l__g34[2])&&l__g[3]==l_b_fd1;
			} else return false;
		case 39:
			var l__g35=l_b;
			if(l__g35[0]==39){
				var l_b_val5=l__g35[4];
				var l_b_fd2=l__g35[3];
				return gml_node_equals(l__g[2],l__g35[2])&&l__g[3]==l_b_fd2&&gml_node_equals(l__g[4],l_b_val5);
			} else return false;
		case 21:
			var l__g17=l_b;
			if(l__g17[0]==21){
				var l_b_args4=l__g17[4];
				var l_b_prop=l__g17[3];
				return gml_node_equals(l__g[2],l__g17[2])&&l__g[3]==l_b_prop&&gml_node_equals_list(l__g[4],l_b_args4);
			} else return false;
		case 20:
			var l__g16=l_b;
			if(l__g16[0]==20){
				var l_b_args3=l__g16[3];
				return gml_node_equals(l__g[2],l__g16[2])&&gml_node_equals_list(l__g[3],l_b_args3);
			} else return false;
		case 19:
			var l__g15=l_b;
			if(l__g15[0]==19){
				var l_b_args2=l__g15[4];
				var l_b_script=l__g15[3];
				return gml_node_equals(l__g[2],l__g15[2])&&l__g[3]==l_b_script&&gml_node_equals_list(l__g[4],l_b_args2);
			} else return false;
		case 6:
			var l__g6=l_b;
			if(l__g6[0]==6)return gml_node_equals(l__g[2],l__g6[2]); else return false;
		case 18:
			var l__g14=l_b;
			if(l__g14[0]==18){
				var l_b_args1=l__g14[3];
				return l__g[2]==l__g14[2]&&gml_node_equals_list(l__g[3],l_b_args1);
			} else return false;
		case 17:
			var l__g13=l_b;
			if(l__g13[0]==17){
				var l_b_args=l__g13[3];
				return gml_node_equals(l__g[2],l__g13[2])&&gml_node_equals_list(l__g[3],l_b_args);
			} else return false;
		case 49:
			var l__g45=l_b;
			if(l__g45[0]==49){
				var l_b_val10=l__g45[5];
				var l_b_op5=l__g45[4];
				var l_b_k2=l__g45[3];
				return l__g[2]==l__g45[2]&&gml_node_equals(l__g[3],l_b_k2)&&l__g[4]==l_b_op5&&gml_node_equals(l__g[5],l_b_val10);
			} else return false;
		case 1:
			var l__g1=l_b;
			if(l__g1[0]==1){
				var l_b_src=l__g1[3];
				return l__g[2]==l__g1[2]&&l__g[3]==l_b_src;
			} else return false;
		case 48:
			var l__g44=l_b;
			if(l__g44[0]==48){
				var l_b_val9=l__g44[4];
				var l_b_k1=l__g44[3];
				return l__g[2]==l__g44[2]&&gml_node_equals(l__g[3],l_b_k1)&&gml_node_equals(l__g[4],l_b_val9);
			} else return false;
		case 50:
			var l__g46=l_b;
			if(l__g46[0]==50){
				var l_b_i=l__g46[3];
				return gml_node_equals(l__g[2],l__g46[2])&&gml_node_equals(l__g[3],l_b_i);
			} else return false;
		case 51:
			var l__g47=l_b;
			if(l__g47[0]==51){
				var l_b_v4=l__g47[4];
				var l_b_i1=l__g47[3];
				return gml_node_equals(l__g[2],l__g47[2])&&gml_node_equals(l__g[3],l_b_i1)&&gml_node_equals(l__g[4],l_b_v4);
			} else return false;
		case 52:
			var l__g48=l_b;
			if(l__g48[0]==52){
				var l_b_v5=l__g48[5];
				var l_b_op6=l__g48[4];
				var l_b_i2=l__g48[3];
				return gml_node_equals(l__g[2],l__g48[2])&&gml_node_equals(l__g[3],l_b_i2)&&l__g[4]==l_b_op6&&gml_node_equals(l__g[5],l_b_v5);
			} else return false;
		case 53:
			var l__g49=l_b;
			if(l__g49[0]==53){
				var l_b_id16=l__g49[3];
				return gml_node_equals(l__g[2],l__g49[2])&&gml_node_equals(l__g[3],l_b_id16);
			} else return false;
		case 54:
			var l__g50=l_b;
			if(l__g50[0]==54){
				var l_b_v6=l__g50[4];
				var l_b_id17=l__g50[3];
				return gml_node_equals(l__g[2],l__g50[2])&&gml_node_equals(l__g[3],l_b_id17)&&gml_node_equals(l__g[4],l_b_v6);
			} else return false;
		case 55:
			var l__g51=l_b;
			if(l__g51[0]==55){
				var l_b_v7=l__g51[5];
				var l_b_o3=l__g51[4];
				var l_b_id18=l__g51[3];
				return gml_node_equals(l__g[2],l__g51[2])&&gml_node_equals(l__g[3],l_b_id18)&&l__g[4]==l_b_o3&&gml_node_equals(l__g[5],l_b_v7);
			} else return false;
		case 56:
			var l__g52=l_b;
			if(l__g52[0]==56){
				var l_b_inc2=l__g52[4];
				var l_b_i3=l__g52[3];
				return gml_node_equals(l__g[2],l__g52[2])&&gml_node_equals(l__g[3],l_b_i3)&&l__g[4]==l_b_inc2;
			} else return false;
		case 57:
			var l__g53=l_b;
			if(l__g53[0]==57){
				var l_b_inc3=l__g53[4];
				var l_b_i4=l__g53[3];
				return gml_node_equals(l__g[2],l__g53[2])&&gml_node_equals(l__g[3],l_b_i4)&&l__g[4]==l_b_inc3;
			} else return false;
		case 58:
			var l__g54=l_b;
			if(l__g54[0]==58){
				var l_b_i21=l__g54[4];
				var l_b_i11=l__g54[3];
				return gml_node_equals(l__g[2],l__g54[2])&&gml_node_equals(l__g[3],l_b_i11)&&gml_node_equals(l__g[4],l_b_i21);
			} else return false;
		case 59:
			var l__g55=l_b;
			if(l__g55[0]==59){
				var l_b_v8=l__g55[5];
				var l_b_i22=l__g55[4];
				var l_b_i12=l__g55[3];
				return gml_node_equals(l__g[2],l__g55[2])&&gml_node_equals(l__g[3],l_b_i12)&&gml_node_equals(l__g[4],l_b_i22)&&gml_node_equals(l__g[5],l_b_v8);
			} else return false;
		case 60:
			var l__g56=l_b;
			if(l__g56[0]==60){
				var l_b_v9=l__g56[6];
				var l_b_o4=l__g56[5];
				var l_b_i23=l__g56[4];
				var l_b_i13=l__g56[3];
				return gml_node_equals(l__g[2],l__g56[2])&&gml_node_equals(l__g[3],l_b_i13)&&gml_node_equals(l__g[4],l_b_i23)&&l__g[5]==l_b_o4&&gml_node_equals(l__g[6],l_b_v9);
			} else return false;
		case 61:
			var l__g57=l_b;
			if(l__g57[0]==61){
				var l_b_inc4=l__g57[5];
				var l_b_k3=l__g57[4];
				var l_b_i5=l__g57[3];
				return gml_node_equals(l__g[2],l__g57[2])&&gml_node_equals(l__g[3],l_b_i5)&&gml_node_equals(l__g[4],l_b_k3)&&l__g[5]==l_b_inc4;
			} else return false;
		case 62:
			var l__g58=l_b;
			if(l__g58[0]==62){
				var l_b_inc5=l__g58[5];
				var l_b_k4=l__g58[4];
				var l_b_i6=l__g58[3];
				return gml_node_equals(l__g[2],l__g58[2])&&gml_node_equals(l__g[3],l_b_i6)&&gml_node_equals(l__g[4],l_b_k4)&&l__g[5]==l_b_inc5;
			} else return false;
		case 63:
			var l__g59=l_b;
			if(l__g59[0]==63){
				var l_b_id19=l__g59[3];
				return gml_node_equals(l__g[2],l__g59[2])&&gml_node_equals(l__g[3],l_b_id19);
			} else return false;
		case 64:
			var l__g60=l_b;
			if(l__g60[0]==64){
				var l_b_v10=l__g60[4];
				var l_b_id20=l__g60[3];
				return gml_node_equals(l__g[2],l__g60[2])&&gml_node_equals(l__g[3],l_b_id20)&&gml_node_equals(l__g[4],l_b_v10);
			} else return false;
		case 65:
			var l__g61=l_b;
			if(l__g61[0]==65){
				var l_b_v11=l__g61[5];
				var l_b_o5=l__g61[4];
				var l_b_id21=l__g61[3];
				return gml_node_equals(l__g[2],l__g61[2])&&gml_node_equals(l__g[3],l_b_id21)&&l__g[4]==l_b_o5&&gml_node_equals(l__g[5],l_b_v11);
			} else return false;
		case 66:
			var l__g62=l_b;
			if(l__g62[0]==66){
				var l_b_inc6=l__g62[4];
				var l_b_i7=l__g62[3];
				return gml_node_equals(l__g[2],l__g62[2])&&gml_node_equals(l__g[3],l_b_i7)&&l__g[4]==l_b_inc6;
			} else return false;
		case 47:
			var l__g43=l_b;
			if(l__g43[0]==47){
				var l_b_k=l__g43[3];
				return l__g[2]==l__g43[2]&&gml_node_equals(l__g[3],l_b_k);
			} else return false;
		case 68:
			var l__g64=l_b;
			if(l__g64[0]==68){
				var l_b_i24=l__g64[4];
				var l_b_i14=l__g64[3];
				return gml_node_equals(l__g[2],l__g64[2])&&gml_node_equals(l__g[3],l_b_i14)&&gml_node_equals(l__g[4],l_b_i24);
			} else return false;
		case 69:
			var l__g65=l_b;
			if(l__g65[0]==69){
				var l_b_v12=l__g65[5];
				var l_b_i25=l__g65[4];
				var l_b_i15=l__g65[3];
				return gml_node_equals(l__g[2],l__g65[2])&&gml_node_equals(l__g[3],l_b_i15)&&gml_node_equals(l__g[4],l_b_i25)&&gml_node_equals(l__g[5],l_b_v12);
			} else return false;
		case 70:
			var l__g66=l_b;
			if(l__g66[0]==70){
				var l_b_v13=l__g66[6];
				var l_b_o6=l__g66[5];
				var l_b_i26=l__g66[4];
				var l_b_i16=l__g66[3];
				return gml_node_equals(l__g[2],l__g66[2])&&gml_node_equals(l__g[3],l_b_i16)&&gml_node_equals(l__g[4],l_b_i26)&&l__g[5]==l_b_o6&&gml_node_equals(l__g[6],l_b_v13);
			} else return false;
		case 71:
			var l__g67=l_b;
			if(l__g67[0]==71){
				var l_b_inc8=l__g67[5];
				var l_b_k5=l__g67[4];
				var l_b_i9=l__g67[3];
				return gml_node_equals(l__g[2],l__g67[2])&&gml_node_equals(l__g[3],l_b_i9)&&gml_node_equals(l__g[4],l_b_k5)&&l__g[5]==l_b_inc8;
			} else return false;
		case 72:
			var l__g68=l_b;
			if(l__g68[0]==72){
				var l_b_inc9=l__g68[5];
				var l_b_k6=l__g68[4];
				var l_b_i10=l__g68[3];
				return gml_node_equals(l__g[2],l__g68[2])&&gml_node_equals(l__g[3],l_b_i10)&&gml_node_equals(l__g[4],l_b_k6)&&l__g[5]==l_b_inc9;
			} else return false;
		case 73:
			var l__g69=l_b;
			if(l__g69[0]==73){
				var l_b_id22=l__g69[3];
				return gml_node_equals(l__g[2],l__g69[2])&&gml_node_equals(l__g[3],l_b_id22);
			} else return false;
		case 74:
			var l__g70=l_b;
			if(l__g70[0]==74){
				var l_b_v14=l__g70[4];
				var l_b_id23=l__g70[3];
				return gml_node_equals(l__g[2],l__g70[2])&&gml_node_equals(l__g[3],l_b_id23)&&gml_node_equals(l__g[4],l_b_v14);
			} else return false;
		case 75:
			var l__g71=l_b;
			if(l__g71[0]==75){
				var l_b_v15=l__g71[5];
				var l_b_o7=l__g71[4];
				var l_b_id24=l__g71[3];
				return gml_node_equals(l__g[2],l__g71[2])&&gml_node_equals(l__g[3],l_b_id24)&&l__g[4]==l_b_o7&&gml_node_equals(l__g[5],l_b_v15);
			} else return false;
		case 46:
			var l__g42=l_b;
			if(l__g42[0]==46){
				var l_b_v3=l__g42[5];
				var l_b_op4=l__g42[4];
				var l_b_fd6=l__g42[3];
				return gml_node_equals(l__g[2],l__g42[2])&&l__g[3]==l_b_fd6&&l__g[4]==l_b_op4&&gml_node_equals(l__g[5],l_b_v3);
			} else return false;
		case 15:
			var l__g12=l_b;
			if(l__g12[0]==15)return gml_node_equals(l__g[2],l__g12[2]); else return false;
		case 77:
			var l__g73=l_b;
			if(l__g73[0]==77){
				var l_b_inc11=l__g73[4];
				var l_b_i18=l__g73[3];
				return gml_node_equals(l__g[2],l__g73[2])&&gml_node_equals(l__g[3],l_b_i18)&&l__g[4]==l_b_inc11;
			} else return false;
		case 78:
			var l__g74=l_b;
			if(l__g74[0]==78){
				var l_b_id25=l__g74[3];
				return gml_node_equals(l__g[2],l__g74[2])&&gml_node_equals(l__g[3],l_b_id25);
			} else return false;
		case 79:
			var l__g75=l_b;
			if(l__g75[0]==79){
				var l_b_v16=l__g75[4];
				var l_b_id26=l__g75[3];
				return gml_node_equals(l__g[2],l__g75[2])&&gml_node_equals(l__g[3],l_b_id26)&&gml_node_equals(l__g[4],l_b_v16);
			} else return false;
		case 80:
			var l__g76=l_b;
			if(l__g76[0]==80){
				var l_b_v17=l__g76[5];
				var l_b_o8=l__g76[4];
				var l_b_id27=l__g76[3];
				return gml_node_equals(l__g[2],l__g76[2])&&gml_node_equals(l__g[3],l_b_id27)&&l__g[4]==l_b_o8&&gml_node_equals(l__g[5],l_b_v17);
			} else return false;
		case 81:
			var l__g77=l_b;
			if(l__g77[0]==81){
				var l_b_inc12=l__g77[4];
				var l_b_i19=l__g77[3];
				return gml_node_equals(l__g[2],l__g77[2])&&gml_node_equals(l__g[3],l_b_i19)&&l__g[4]==l_b_inc12;
			} else return false;
		case 82:
			var l__g78=l_b;
			if(l__g78[0]==82){
				var l_b_inc13=l__g78[4];
				var l_b_i20=l__g78[3];
				return gml_node_equals(l__g[2],l__g78[2])&&gml_node_equals(l__g[3],l_b_i20)&&l__g[4]==l_b_inc13;
			} else return false;
		case 83:
			var l__g79=l_b;
			if(l__g79[0]==83){
				var l_b_i27=l__g79[4];
				var l_b_i110=l__g79[3];
				return gml_node_equals(l__g[2],l__g79[2])&&gml_node_equals(l__g[3],l_b_i110)&&gml_node_equals(l__g[4],l_b_i27);
			} else return false;
		case 84:
			var l__g80=l_b;
			if(l__g80[0]==84){
				var l_b_v18=l__g80[5];
				var l_b_i28=l__g80[4];
				var l_b_i111=l__g80[3];
				return gml_node_equals(l__g[2],l__g80[2])&&gml_node_equals(l__g[3],l_b_i111)&&gml_node_equals(l__g[4],l_b_i28)&&gml_node_equals(l__g[5],l_b_v18);
			} else return false;
		case 85:
			var l__g81=l_b;
			if(l__g81[0]==85){
				var l_b_v19=l__g81[6];
				var l_b_o9=l__g81[5];
				var l_b_i29=l__g81[4];
				var l_b_i112=l__g81[3];
				return gml_node_equals(l__g[2],l__g81[2])&&gml_node_equals(l__g[3],l_b_i112)&&gml_node_equals(l__g[4],l_b_i29)&&l__g[5]==l_b_o9&&gml_node_equals(l__g[6],l_b_v19);
			} else return false;
		case 86:
			var l__g82=l_b;
			if(l__g82[0]==86){
				var l_b_inc14=l__g82[5];
				var l_b_k7=l__g82[4];
				var l_b_i30=l__g82[3];
				return gml_node_equals(l__g[2],l__g82[2])&&gml_node_equals(l__g[3],l_b_i30)&&gml_node_equals(l__g[4],l_b_k7)&&l__g[5]==l_b_inc14;
			} else return false;
		case 87:
			var l__g83=l_b;
			if(l__g83[0]==87){
				var l_b_inc15=l__g83[5];
				var l_b_k8=l__g83[4];
				var l_b_i31=l__g83[3];
				return gml_node_equals(l__g[2],l__g83[2])&&gml_node_equals(l__g[3],l_b_i31)&&gml_node_equals(l__g[4],l_b_k8)&&l__g[5]==l_b_inc15;
			} else return false;
		case 88:
			var l_a_value2=l__g[3];
			var l__g84=l_b;
			if(l__g84[0]==88){
				var l_b_value2=l__g84[3];
				if(l__g[2]==l__g84[2]){
					if(l_a_value2!=undefined)return l_b_value2!=undefined&&gml_node_equals(l_a_value2,l_b_value2); else return l_b_value2==undefined;
				} else return false;
			} else return false;
		case 89:
			var l__g85=l_b;
			if(l__g85[0]==89)return gml_node_equals_list(l__g[2],l__g85[2]); else return false;
		case 90:
			var l_a_not1=l__g[4];
			var l__g86=l_b;
			if(l__g86[0]==90){
				var l_b_not1=l__g86[4];
				var l_b_then=l__g86[3];
				if(gml_node_equals(l__g[2],l__g86[2])&&gml_node_equals(l__g[3],l_b_then)){
					if(l_a_not1!=undefined)return l_b_not1!=undefined&&gml_node_equals(l_a_not1,l_b_not1); else return l_b_not1==undefined;
				} else return false;
			} else return false;
		case 30:
			var l__g26=l_b;
			if(l__g26[0]==30)return gml_node_equals(l__g[2],l__g26[2]); else return false;
		case 93:
			var l__g89=l_b;
			if(l__g89[0]==93)return gml_node_equals(l__g[2],l__g89[2]); else return false;
		case 45:
			var l__g41=l_b;
			if(l__g41[0]==45){
				var l_b_v2=l__g41[4];
				var l_b_fd5=l__g41[3];
				return gml_node_equals(l__g[2],l__g41[2])&&l__g[3]==l_b_fd5&&gml_node_equals(l__g[4],l_b_v2);
			} else return false;
		case 44:
			var l__g40=l_b;
			if(l__g40[0]==44){
				var l_b_fd4=l__g40[3];
				return gml_node_equals(l__g[2],l__g40[2])&&l__g[3]==l_b_fd4;
			} else return false;
		case 112:
			var l__g103=l_b;
			if(l__g103[0]==112){
				var l_b_pl=l__g103[4];
				var l_b_x43=l__g103[3];
				return l__g[2]==l__g103[2]&&gml_node_equals(l__g[3],l_b_x43)&&l__g[4]==l_b_pl;
			} else return false;
		case 97:
			var l__g92=l_b;
			if(l__g92[0]==97){
				var l_b_cond4=l__g92[3];
				return gml_node_equals(l__g[2],l__g92[2])&&gml_node_equals(l__g[3],l_b_cond4);
			} else return false;
		case 98:
			var l__g93=l_b;
			if(l__g93[0]==98){
				var l_b_node3=l__g93[3];
				return gml_node_equals(l__g[2],l__g93[2])&&gml_node_equals(l__g[3],l_b_node3);
			} else return false;
		case 99:
			var l__g94=l_b;
			if(l__g94[0]==99){
				var l_b_loop=l__g94[5];
				var l_b_post=l__g94[4];
				var l_b_cond5=l__g94[3];
				return gml_node_equals(l__g[2],l__g94[2])&&gml_node_equals(l__g[3],l_b_cond5)&&gml_node_equals(l__g[4],l_b_post)&&gml_node_equals(l__g[5],l_b_loop);
			} else return false;
		case 100:
			var l__g95=l_b;
			if(l__g95[0]==100){
				var l_b_node4=l__g95[3];
				return gml_node_equals(l__g[2],l__g95[2])&&gml_node_equals(l__g[3],l_b_node4);
			} else return false;
		case 101:
			var l__g96=l_b;
			if(l__g96[0]==101)return gml_node_equals(l__g[2],l__g96[2]); else return false;
		case 102:
			var l__g97=l_b;
			if(l__g97[0]==102)return gml_node_equals(l__g[2],l__g97[2]); else return false;
		case 43:
			var l__g39=l_b;
			if(l__g39[0]==43){
				var l_b_val8=l__g39[4];
				var l_b_op3=l__g39[3];
				return l__g[2]==l__g39[2]&&l__g[3]==l_b_op3&&gml_node_equals(l__g[4],l_b_val8);
			} else return false;
		case 14:
			var l__g11=l_b;
			if(l__g11[0]==14)return l__g[2]==l__g11[2]; else return false;
		case 42:
			var l__g38=l_b;
			if(l__g38[0]==42){
				var l_b_val7=l__g38[3];
				return l__g[2]==l__g38[2]&&gml_node_equals(l__g[3],l_b_val7);
			} else return false;
		case 41:
			var l__g37=l_b;
			if(l__g37[0]==41)return l__g[2]==l__g37[2]; else return false;
		case 107:
			var l__g98=l_b;
			if(l__g98[0]==107)return l__g[2]==l__g98[2]; else return false;
		case 108:
			var l__g99=l_b;
			if(l__g99[0]==108){
				var l_b_x40=l__g99[3];
				return l__g[2]==l__g99[2]&&gml_node_equals(l__g[3],l_b_x40);
			} else return false;
		case 109:
			var l__g100=l_b;
			if(l__g100[0]==109){
				var l_b_s4=l__g100[3];
				return gml_node_equals(l__g[2],l__g100[2])&&l__g[3]==l_b_s4;
			} else return false;
		case 110:
			var l__g101=l_b;
			if(l__g101[0]==110){
				var l_b_x42=l__g101[3];
				return l__g[2]==l__g101[2]&&gml_node_equals(l__g[3],l_b_x42);
			} else return false;
		case 111:
			var l__g102=l_b;
			if(l__g102[0]==111)return l__g[2]==l__g102[2]; else return false;
		case 113:
			var l__g104=l_b;
			if(l__g104[0]==113){
				var l_b_pl1=l__g104[4];
				var l_b_s8=l__g104[3];
				return gml_node_equals(l__g[2],l__g104[2])&&l__g[3]==l_b_s8&&l__g[4]==l_b_pl1;
			} else return false;
		case 40:
			var l__g36=l_b;
			if(l__g36[0]==40){
				var l_b_val6=l__g36[5];
				var l_b_op2=l__g36[4];
				var l_b_fd3=l__g36[3];
				return gml_node_equals(l__g[2],l__g36[2])&&l__g[3]==l_b_fd3&&l__g[4]==l_b_op2&&gml_node_equals(l__g[5],l_b_val6);
			} else return false;
		case 13:
			var l__g10=l_b;
			if(l__g10[0]==13)return l__g[2]==l__g10[2]; else return false;
		case 4:
			var l__g4=l_b;
			if(l__g4[0]==4)return gml_node_equals_list(l__g[2],l__g4[2]); else return false;
		case 12:
			var l__g9=l_b;
			if(l__g9[0]==12)return l__g[2]==l__g9[2]; else return false;
		case 5:
			var l_m1=l__g[3];
			var l__g5=l_b;
			if(l__g5[0]==5){
				var l_m2=l__g5[3];
				var l_k2=l__g5[2];
				l_n=array_length_1d(l_m1);
				if(array_length_1d(l_m2)==l_n){
					l_i=0;
					while(l_i<l_n){
						if(gml_std_haxe_boot_wget(l__g[2],l_i)==l_k2[l_i]&&gml_node_equals(l_m1[l_i],l_m2[l_i]))l_i++; else break;
					}
					return l_i>=l_n;
				} else return false;
			} else return false;
		case 92:
			var l_o1=l__g[4];
			var l_m11=l__g[3];
			var l__g88=l_b;
			if(l__g88[0]==92){
				var l_o2=l__g88[4];
				var l_m21=l__g88[3];
				if(gml_node_equals(l__g[2],l__g88[2])&&(l_o1!=undefined&&l_o2!=undefined&&gml_node_equals(l_o1,l_o2)||l_o1==undefined&&l_o2==undefined)){
					l_n=array_length_1d(l_m11);
					if(array_length_1d(l_m21)!=l_n)return false;
					l_i=0;
					while(l_i<l_n){
						if(gml_node_equals(gml_std_haxe_boot_wget(l_m11[l_i],1),gml_std_haxe_boot_wget(l_m21[l_i],1))&&gml_node_equals_list(gml_std_haxe_boot_wget(l_m11[l_i],0),gml_std_haxe_boot_wget(l_m21[l_i],0)))l_i++; else break;
					}
					return l_i>=l_n;
				} else return false;
			} else return false;
	}
} else return false;

#define gml_node_clone_opt
var l_q=argument[0];
if (live_enabled) {
	if(l_q!=undefined)return gml_node_clone(l_q); else return undefined;
} else return undefined;

#define gml_node_clone
var l_q=argument[0];
if (live_enabled) {
	var l_xw,l_i,l_n,l_fi;
	var l_d=l_q[1];
	var l__g=l_q;
	switch(l__g[0]){
		case 0:return [0,l_d];
		case 10:return [10,l_d];
		case 5:
			l_xw=array_hx_copy(l__g[3]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [5,l_d,array_hx_slice(l__g[2],0,undefined),l_xw];
		case 6:return [6,l_d,gml_node_clone(l__g[2])];
		case 7:return [7,l_d,l__g[2]];
		case 8:return [8,l_d];
		case 2:return [2,l_d,l__g[2]];
		case 31:return [31,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 11:return [11,l_d,l__g[2]];
		case 3:return [3,l_d,l__g[2],l__g[3]];
		case 14:return [14,l_d,l__g[2]];
		case 15:return [15,l_d,gml_node_clone(l__g[2])];
		case 16:return [16,l_d];
		case 17:
			l_xw=array_hx_copy(l__g[3]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [17,l_d,gml_node_clone(l__g[2]),l_xw];
		case 18:
			l_xw=array_hx_copy(l__g[3]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [18,l_d,l__g[2],l_xw];
		case 19:
			l_xw=array_hx_copy(l__g[4]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [19,l_d,gml_node_clone(l__g[2]),l__g[3],l_xw];
		case 20:
			l_xw=array_hx_copy(l__g[3]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [20,l_d,gml_node_clone(l__g[2]),l_xw];
		case 21:
			l_xw=array_hx_copy(l__g[4]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [21,l_d,gml_node_clone(l__g[2]),l__g[3],l_xw];
		case 22:
			l_xw=array_hx_copy(l__g[3]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [22,l_d,l__g[2],l_xw];
		case 23:
			l_xw=array_hx_copy(l__g[4]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [23,l_d,gml_node_clone(l__g[2]),l__g[3],l_xw];
		case 24:return [24,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 25:return [25,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 26:return [26,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 27:return [27,l_d,l__g[2],gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 28:return [28,l_d,l__g[2],gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 29:return [29,l_d,gml_node_clone(l__g[2])];
		case 9:return [9,l_d];
		case 94:return [94,l_d];
		case 32:return [32,l_d,l__g[2]];
		case 33:return [33,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 34:return [34,l_d,l__g[2],l__g[3],gml_node_clone(l__g[4])];
		case 35:return [35,l_d,l__g[2]];
		case 36:return [36,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 37:return [37,l_d,l__g[2],l__g[3],gml_node_clone(l__g[4])];
		case 38:return [38,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 39:return [39,l_d,gml_node_clone(l__g[2]),l__g[3],gml_node_clone(l__g[4])];
		case 41:return [41,l_d,l__g[2]];
		case 42:return [42,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 43:return [43,l_d,l__g[2],l__g[3],gml_node_clone(l__g[4])];
		case 44:return [44,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 45:return [45,l_d,gml_node_clone(l__g[2]),l__g[3],gml_node_clone(l__g[4])];
		case 46:return [46,l_d,gml_node_clone(l__g[2]),l__g[3],l__g[4],gml_node_clone(l__g[5])];
		case 47:return [47,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 48:return [48,l_d,l__g[2],gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 49:return [49,l_d,l__g[2],gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 50:return [50,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 51:return [51,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 52:return [52,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 53:return [53,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 54:return [54,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 55:return [55,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 56:return [56,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 57:return [57,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 58:return [58,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 59:return [59,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),gml_node_clone(l__g[5])];
		case 60:return [60,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5],gml_node_clone(l__g[6])];
		case 61:return [61,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 62:return [62,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 63:return [63,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 64:return [64,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 65:return [65,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 66:return [66,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 67:return [67,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 68:return [68,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 69:return [69,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),gml_node_clone(l__g[5])];
		case 70:return [70,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5],gml_node_clone(l__g[6])];
		case 71:return [71,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 72:return [72,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 73:return [73,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 74:return [74,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 75:return [75,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 76:return [76,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 77:return [77,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 78:return [78,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 79:return [79,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 80:return [80,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4],gml_node_clone(l__g[5])];
		case 81:return [81,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 82:return [82,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),l__g[4]];
		case 83:return [83,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 84:return [84,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),gml_node_clone(l__g[5])];
		case 85:return [85,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5],gml_node_clone(l__g[6])];
		case 86:return [86,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 87:return [87,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),l__g[5]];
		case 88:return [88,l_d,l__g[2],gml_node_clone_opt(l__g[3])];
		case 89:
			l_xw=array_hx_copy(l__g[2]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [89,l_d,l_xw];
		case 90:return [90,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone_opt(l__g[4])];
		case 91:return [91,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4])];
		case 30:return [30,l_d,gml_node_clone(l__g[2])];
		case 93:return [93,l_d,gml_node_clone(l__g[2])];
		case 113:return [113,l_d,gml_node_clone(l__g[2]),l__g[3],l__g[4]];
		case 95:return [95,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 96:return [96,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 97:return [97,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 98:return [98,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 99:return [99,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3]),gml_node_clone(l__g[4]),gml_node_clone(l__g[5])];
		case 100:return [100,l_d,gml_node_clone(l__g[2]),gml_node_clone(l__g[3])];
		case 101:return [101,l_d,gml_node_clone(l__g[2])];
		case 102:return [102,l_d,gml_node_clone(l__g[2])];
		case 103:return [103,l_d];
		case 104:return [104,l_d];
		case 105:return [105,l_d];
		case 106:return [106,l_d];
		case 107:return [107,l_d,l__g[2]];
		case 108:return [108,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 109:return [109,l_d,gml_node_clone(l__g[2]),l__g[3]];
		case 110:return [110,l_d,l__g[2],gml_node_clone(l__g[3])];
		case 111:return [111,l_d,l__g[2]];
		case 112:return [112,l_d,l__g[2],gml_node_clone(l__g[3]),l__g[4]];
		case 40:return [40,l_d,gml_node_clone(l__g[2]),l__g[3],l__g[4],gml_node_clone(l__g[5])];
		case 13:return [13,l_d,l__g[2]];
		case 4:
			l_xw=array_hx_copy(l__g[2]);
			l_fi=array_length_1d(l_xw);
			while(--l_fi>=0){
				l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
			}
			return [4,l_d,l_xw];
		case 1:return [1,l_d,l__g[2],l__g[3]];
		case 12:return [12,l__g[1],l__g[2],l__g[3]];
		case 92:
			var l_m=l__g[3];
			l_m=array_hx_copy(l_m);
			l_n=array_length_1d(l_m);
			for(l_i=0;l_i<l_n;l_i++){
				var l_cc=l_m[l_i];
				l_xw=array_hx_copy(l_cc[0]);
				l_fi=array_length_1d(l_xw);
				while(--l_fi>=0){
					l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
				}
				l_cc=array_create(3);
				l_cc[1,0] = "GmlNodeCase";
				l_cc[0]=l_xw;
				l_cc[1]=gml_node_clone(l_cc[1]);
				l_cc[2]=l_cc[2];
				l_m[@l_i]=l_cc;
				l_xw=array_hx_copy(l_cc[2]);
				l_fi=array_length_1d(l_xw);
				while(--l_fi>=0){
					l_xw[@l_fi]=gml_node_clone(l_xw[l_fi]);
				}
				l_cc[@2]=l_xw;
			}
			return [92,l__g[1],gml_node_clone(l__g[2]),l_m,gml_node_clone_opt(l__g[4])];
	}
} else return undefined;

#define gml_node_seek_all_out
var l_q=argument[0],l_st=argument[1],l_c=argument[2],l_si=argument[3];
if (live_enabled) {
	var l_x,l_w,l_i,l_n;
	var l_par=l_st[|l_si];
	if(l_par==undefined)return false;
	var l__g=l_par;
	switch(l__g[0]){
		case 89:
			l_w=l__g[2];
			l_i=array_length_1d(l_w);
			while(--l_i>=0){
				if(l_w[l_i]==l_q)break;
			}
			while(--l_i>=0){
				if(script_execute(l_c,l_w[l_i],undefined))return true;
			}
			break;
		case 90:
			var l_c1=l__g[2];
			if(l_c1!=l_q&&script_execute(l_c,l_c1,undefined))return true;
			break;
		case 95:
			var l_c3=l__g[2];
			if(l_c3!=l_q&&script_execute(l_c,l_c3,undefined))return true;
			break;
		case 97:
			var l_c5=l__g[2];
			if(l_c5!=l_q&&script_execute(l_c,l_c5,undefined))return true;
			break;
		case 96:
			var l_c4=l__g[2];
			if(l_c4!=l_q&&script_execute(l_c,l_c4,undefined))return true;
			break;
		case 98:
			var l_c6=l__g[2];
			if(l_c6!=l_q&&script_execute(l_c,l_c6,undefined))return true;
			break;
		case 99:
			var l_c7=l__g[2];
			if(l_c7!=l_q&&script_execute(l_c,l_c7,undefined))return true;
			break;
		case 92:
			var l_c2=l__g[2];
			if(l_c2!=l_q&&script_execute(l_c,l_c2,undefined))return true;
			break;
		case 100:
			var l_c8=l__g[2];
			if(l_c8!=l_q&&script_execute(l_c,l_c8,undefined))return true;
			break;
		case 109:break;
		case 108:break;
		case 110:break;
		case 112:break;
		case 113:break;
		default:show_error("Can't seekAllOut over "+gml_pos_to_string(l_par[1])+" "+g_gml_node_names[l_par[0]],false);
	}
	return gml_node_seek_all_out(l_par,l_st,l_c,l_si+1);
} else return false;

#define gml_node_seek_all
var l_q=argument[0],l_st=argument[1],l_c=argument[2];
if (live_enabled) {
	if(l_st!=undefined)ds_list_insert(l_st,0,l_q);
	var l_r,l_x,l_w,l_i,l_n;
	var l__g=l_q;
	switch(l__g[0]){
		case 6:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 109:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 15:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 93:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 30:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 33:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 102:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 101:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 25:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 24:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 43:l_r=script_execute(l_c,l__g[4],undefined);break;
		case 42:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 108:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 37:l_r=script_execute(l_c,l__g[4],undefined);break;
		case 110:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 29:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 36:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 112:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 113:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 34:l_r=script_execute(l_c,l__g[4],undefined);break;
		case 3:l_r=false;break;
		case 11:l_r=false;break;
		case 10:l_r=false;break;
		case 94:l_r=false;break;
		case 2:l_r=false;break;
		case 0:l_r=false;break;
		case 104:l_r=false;break;
		case 106:l_r=false;break;
		case 7:l_r=false;break;
		case 107:l_r=false;break;
		case 8:l_r=false;break;
		case 103:l_r=false;break;
		case 35:l_r=false;break;
		case 111:l_r=false;break;
		case 105:l_r=false;break;
		case 16:l_r=false;break;
		case 12:l_r=false;break;
		case 9:l_r=false;break;
		case 1:l_r=false;break;
		case 14:l_r=false;break;
		case 41:l_r=false;break;
		case 32:l_r=false;break;
		case 13:l_r=false;break;
		case 27:
			switch(l__g[2]){
				case 80:
					var l_b=l__g[4];
					l_r=script_execute(l_c,l__g[3],undefined)&&script_execute(l_c,l_b,undefined);
					break;
				case 96:
					var l_b1=l__g[4];
					l_r=script_execute(l_c,l__g[3],undefined);
					break;
				default:
					var l_l_b=l__g[4];
					var l_l_a=l__g[3];
					var l_l_o=l__g[2];
					l_r=script_execute(l_c,l_l_a,undefined)||script_execute(l_c,l_l_b,undefined);
			}
			break;
		case 5:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(script_execute(l_c,l_w[l_i],undefined))break;
			}
			l_r=l_i<l_n;
			break;
		case 4:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(script_execute(l_c,l_w[l_i],undefined))break;
			}
			l_r=l_i<l_n;
			break;
		case 88:
			var l_v=l__g[3];
			l_r=l_v!=undefined&&script_execute(l_c,l_v,undefined);
			break;
		case 26:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 89:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(script_execute(l_c,l_w[l_i],undefined))break;
			}
			l_r=l_i<l_n;
			break;
		case 20:
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_w=l__g[3];
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;l_i++){
					if(script_execute(l_c,l_w[l_i],undefined))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 17:
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_w=l__g[3];
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;l_i++){
					if(script_execute(l_c,l_w[l_i],undefined))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 21:
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_w=l__g[4];
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;l_i++){
					if(script_execute(l_c,l_w[l_i],undefined))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 19:
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_w=l__g[4];
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;l_i++){
					if(script_execute(l_c,l_w[l_i],undefined))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 23:
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_w=l__g[4];
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;l_i++){
					if(script_execute(l_c,l_w[l_i],undefined))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 22:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(script_execute(l_c,l_w[l_i],undefined))break;
			}
			l_r=l_i<l_n;
			break;
		case 18:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(script_execute(l_c,l_w[l_i],undefined))break;
			}
			l_r=l_i<l_n;
			break;
		case 90:
			var l_b2=l__g[4];
			l_r=script_execute(l_c,l__g[2],undefined)||l_b2!=undefined&&script_execute(l_c,l__g[3],undefined)&&script_execute(l_c,l_b2,undefined);
			break;
		case 91:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)&&script_execute(l_c,l__g[4],undefined);break;
		case 99:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 95:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 100:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 97:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 96:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 98:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 92:
			if(script_execute(l_c,l__g[2],undefined)){
				l_r=true;
			} else {
				l_x=l__g[4];
				if(l_x!=undefined&&script_execute(l_c,l_x,undefined)){
					l_n=array_length_1d(l__g[3]);
					l_i=0;
					while(l_i<l_n){
						if(script_execute(l_c,l_x,undefined))l_i++; else break;
					}
					l_r=l_i>=l_n;
				} else l_r=false;
			}
			break;
		case 28:l_r=script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 31:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 47:l_r=script_execute(l_c,l__g[3],undefined);break;
		case 48:l_r=script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 49:l_r=script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[5],undefined);break;
		case 50:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 51:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 52:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[5],undefined);break;
		case 53:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 54:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 55:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[5],undefined);break;
		case 56:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 57:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 58:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 59:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined)||script_execute(l_c,l__g[5],undefined);break;
		case 60:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined)||script_execute(l_c,l__g[6],undefined);break;
		case 61:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 62:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 63:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 64:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 65:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[5],undefined);break;
		case 66:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 67:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 68:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 69:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined)||script_execute(l_c,l__g[5],undefined);break;
		case 70:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined)||script_execute(l_c,l__g[6],undefined);break;
		case 71:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 72:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 38:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 39:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 40:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[5],undefined);break;
		case 44:l_r=script_execute(l_c,l__g[2],undefined);break;
		case 45:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 46:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[5],undefined);break;
		case 73:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 74:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 75:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[5],undefined);break;
		case 76:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 77:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 78:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 79:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 80:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[5],undefined);break;
		case 81:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 82:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined);break;
		case 83:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 84:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined)||script_execute(l_c,l__g[5],undefined);break;
		case 85:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined)||script_execute(l_c,l__g[6],undefined);break;
		case 86:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
		case 87:l_r=script_execute(l_c,l__g[2],undefined)||script_execute(l_c,l__g[3],undefined)||script_execute(l_c,l__g[4],undefined);break;
	}
	if(l_st!=undefined)ds_list_delete(l_st,0);
	return false;
} else return false;

#define gml_node_seek
var l_q=argument[0],l_st=argument[1],l_c=argument[2];
if (live_enabled) {
	if(l_st!=undefined)ds_list_insert(l_st,0,l_q);
	var l_r,l_x,l_w,l_i,l_n,l_k,l_l;
	var l__g=l_q;
	switch(l__g[0]){
		case 0:l_r=false;break;
		case 10:l_r=false;break;
		case 5:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(script_execute(l_c,l_w[l_i],l_st))break;
			}
			l_r=l_i<l_n;
			break;
		case 6:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 7:l_r=false;break;
		case 8:l_r=false;break;
		case 2:l_r=false;break;
		case 31:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 11:l_r=false;break;
		case 3:l_r=false;break;
		case 14:l_r=false;break;
		case 15:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 16:l_r=false;break;
		case 17:
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_w=l__g[3];
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;l_i++){
					if(script_execute(l_c,l_w[l_i],l_st))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 18:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(script_execute(l_c,l_w[l_i],l_st))break;
			}
			l_r=l_i<l_n;
			break;
		case 19:
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_w=l__g[4];
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;l_i++){
					if(script_execute(l_c,l_w[l_i],l_st))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 20:
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_w=l__g[3];
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;l_i++){
					if(script_execute(l_c,l_w[l_i],l_st))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 21:
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_w=l__g[4];
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;l_i++){
					if(script_execute(l_c,l_w[l_i],l_st))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 22:
			l_w=l__g[3];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(script_execute(l_c,l_w[l_i],l_st))break;
			}
			l_r=l_i<l_n;
			break;
		case 23:
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_w=l__g[4];
				l_n=array_length_1d(l_w);
				for(l_i=0;l_i<l_n;l_i++){
					if(script_execute(l_c,l_w[l_i],l_st))break;
				}
				l_r=l_i<l_n;
			}
			break;
		case 24:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 25:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 26:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 27:l_r=script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 28:l_r=script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 29:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 9:l_r=false;break;
		case 94:l_r=false;break;
		case 32:l_r=false;break;
		case 33:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 34:l_r=script_execute(l_c,l__g[4],l_st);break;
		case 35:l_r=false;break;
		case 36:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 37:l_r=script_execute(l_c,l__g[4],l_st);break;
		case 38:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 39:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 41:l_r=false;break;
		case 42:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 43:l_r=script_execute(l_c,l__g[4],l_st);break;
		case 44:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 45:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 46:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 47:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 48:l_r=script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 49:l_r=script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 50:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 51:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 52:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 53:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 54:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 55:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 56:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 57:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 58:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 59:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 60:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st)||script_execute(l_c,l__g[6],l_st);break;
		case 61:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 62:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 63:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 64:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 65:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 66:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 67:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 68:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 69:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 70:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st)||script_execute(l_c,l__g[6],l_st);break;
		case 71:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 72:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 73:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 74:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 75:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 76:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 77:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 78:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 79:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 80:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 81:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 82:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 83:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 84:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 85:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st)||script_execute(l_c,l__g[6],l_st);break;
		case 86:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 87:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 88:
			var l_l_value2=l__g[3];
			l_r=l_l_value2!=undefined&&script_execute(l_c,l_l_value2,l_st);
			break;
		case 89:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(script_execute(l_c,l_w[l_i],l_st))break;
			}
			l_r=l_i<l_n;
			break;
		case 90:
			var l_l_not1=l__g[4];
			l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||l_l_not1!=undefined&&script_execute(l_c,l_l_not1,l_st);
			break;
		case 91:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st);break;
		case 30:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 93:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 113:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 95:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 96:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 97:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 98:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 99:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st)||script_execute(l_c,l__g[4],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 100:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[3],l_st);break;
		case 101:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 102:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 103:l_r=false;break;
		case 104:l_r=false;break;
		case 105:l_r=false;break;
		case 106:l_r=false;break;
		case 107:l_r=false;break;
		case 108:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 109:l_r=script_execute(l_c,l__g[2],l_st);break;
		case 110:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 111:l_r=false;break;
		case 112:l_r=script_execute(l_c,l__g[3],l_st);break;
		case 40:l_r=script_execute(l_c,l__g[2],l_st)||script_execute(l_c,l__g[5],l_st);break;
		case 13:l_r=false;break;
		case 4:
			l_w=l__g[2];
			l_n=array_length_1d(l_w);
			for(l_i=0;l_i<l_n;l_i++){
				if(script_execute(l_c,l_w[l_i],l_st))break;
			}
			l_r=l_i<l_n;
			break;
		case 1:l_r=false;break;
		case 12:l_r=false;break;
		case 92:
			var l_o=l__g[4];
			var l_m=l__g[3];
			if(script_execute(l_c,l__g[2],l_st)){
				l_r=true;
			} else {
				l_n=array_length_1d(l_m);
				for(l_i=0;l_i<l_n;l_i++){
					l_w=gml_std_haxe_boot_wget(l_m[l_i],0);
					l_l=array_length_1d(l_w);
					for(l_k=0;l_k<l_l;l_k++){
						if(script_execute(l_c,l_w[l_k],l_st))break;
					}
					if(l_k<l_l||script_execute(l_c,gml_std_haxe_boot_wget(l_m[l_i],1),l_st))break;
				}
				if(l_i<l_n)l_r=true; else l_r=l_o!=undefined&&script_execute(l_c,l_o,l_st);
			}
			break;
	}
	if(l_st!=undefined)ds_list_delete(l_st,0);
	return l_r;
} else return false;

#define gml_op_get_priority
var l_op=argument[0];
if (live_enabled) {
	return (l_op>>4);
} else return 0;

#define gml_op_to_string
var l_this1=argument[0];
if (live_enabled) {
	switch(l_this1){
		case -1:return "";
		case 0:return "*";
		case 1:return "/";
		case 3:return "div";
		case 2:return "%";
		case 16:return "+";
		case 17:return "-";
		case 18:return "+";
		case 32:return "<<";
		case 33:return ">>";
		case 48:return "|";
		case 49:return "&";
		case 50:return "^";
		case 64:return "==";
		case 65:return "!=";
		case 68:return ">";
		case 66:return "<";
		case 69:return ">=";
		case 67:return "<=";
		case 80:return "&&";
		case 96:return "||";
		default:return gml_op_get_name(l_this1);
	}
} else return undefined;

#define gml_op_apply
var l_this1=argument[0],l_q=argument[1],l_v=argument[2];
if (live_enabled) {
	switch(l_this1){
		case 16:l_q+=l_v;break;
		case 17:l_q-=l_v;break;
		case 0:l_q*=l_v;break;
		case 1:l_q/=l_v;break;
		case 2:l_q%=l_v;break;
		case 3:l_q=(l_q div l_v);break;
		case 49:l_q&=l_v;break;
		case 48:l_q|=l_v;break;
		case 50:l_q^=l_v;break;
		case 32:l_q=l_q<<l_v;break;
		case 33:l_q=l_q>>l_v;break;
		case 64:l_q=l_q==l_v;break;
		case 65:l_q=l_q!=l_v;break;
		case 68:l_q=l_q>l_v;break;
		case 69:l_q=l_q>=l_v;break;
		case 66:l_q=l_q<l_v;break;
		case 67:l_q=l_q<=l_v;break;
		default:l_q=0;
	}
	return l_q;
} else return 0;

#define gml_op_get_name
var l_this1=argument[0];
if (live_enabled) {
	switch(l_this1){
		case 1:return "Div";
		case 2:return "Mod";
		case 7:return "priorities";
		case 16:return "Add";
		case 17:return "Sub";
		case 18:return "Cct";
		case 32:return "Shl";
		case 33:return "Shr";
		case 48:return "Or";
		case 49:return "And";
		case 64:return "EQ";
		case 65:return "NE";
		case 66:return "LT";
		case 67:return "LE";
		case 68:return "GT";
		case 69:return "GE";
		case 80:return "BAnd";
		case 96:return "BOr";
		case 50:return "Xor";
		case 3:return "IDiv";
		case 0:return "Mul";
		case -1:return "Set";
		default:return undefined;
	}
} else return undefined;

#define gml_pos_create
var this=mq_gml_pos;
this[1,0]=mt_gml_pos;
var l_src=argument[0],l_row=argument[1],l_col=argument[2];
if (live_enabled) {
	this[@0]=l_src;
	this[@1]=l_row;
	this[@2]=l_col;
}
return this;

#define gml_pos_to_string
var this=argument[0];
if (live_enabled) {
	return gml_std_haxe_boot_wget(this[0],0)+("[L"+string(this[1])+",c"+string(this[2])+"]");
} else return undefined;

#define gml_script_create
var this=mq_gml_script;
this[1,0]=mt_gml_script;
var l_src=argument[0],l_name=argument[1],l_pos=argument[2];
if (live_enabled) {
	this[@9]=undefined;
	this[@8]=undefined;
	this[@7]=0;
	this[@6]=0;
	this[@5]=ds_map_create();
	this[@4]=l_src;
	this[@0]=l_name;
	this[@1]=l_pos;
}
return this;

#define gml_script_destroy
var this=argument[0];
if (live_enabled) {
	ds_map_destroy(this[5]);
	if(this[9]!=undefined){
		var l_this2=this[9];
		var l_i=0;
		for(var l__g=ds_list_size(l_this2);l_i<l__g;l_i++){
			var l_q=l_this2[|l_i];
			if(l_q[0]==57)ds_map_destroy(l_q[2]);
		}
		ds_list_destroy(l_this2);
	}
}

#define gml_script_seek
var this=argument[0],l_iter=argument[1],l_stack=argument[2];
if (live_enabled) {
	var l__scr=g_gml_program_seek_script;
	g_gml_program_seek_script=this;
	script_execute(l_iter,this[3],l_stack);
	g_gml_program_seek_script=l__scr;
}

#define gml_source_create
var this=mq_gml_source;
this[1,0]=mt_gml_source;
var l_name=argument[0],l_code=argument[1],l_main,l_opt;
l_main=argument_count>2?argument[2]:undefined;
l_opt=argument_count>3?argument[3]:false;
if (live_enabled) {
	this[@5]=undefined;
	this[@0]=l_name;
	this[@1]=l_code;
	this[@4]=l_opt;
	if(l_main==undefined){
		l_main=l_name;
		var l_i;
		while(true){
			l_i=gml_std_string_pos_ext(l_main,"/");
			if(l_i<0)l_i=gml_std_string_pos_ext(l_main,"\\");
			if(l_i>=0)l_main=string_delete(l_main,1,l_i+1);
			if(l_i<0)break;
		}
		l_i=gml_std_string_pos_ext(l_main,".");
		if(l_i>=0)l_main=string_copy(l_main,1,l_i);
	}
	this[@2]=l_main;
	this[@3]=string_length(l_code);
	this[@6]=gml_pos_create(this,string_count("\n",l_code)+2,1);
}
return this;

#define gml_source_to_string
var this=argument[0];
if (live_enabled) {
	return "GmlSource(\""+this[0]+"\")";
} else return undefined;

#define gml_api_print
if (live_enabled) {
	var l_b=buffer_create(1024,1,1);
	var l_m=g_gml_sig_list;
	var l_i=0;
	for(var l__g=ds_list_size(l_m);l_i<l__g;l_i++){
		buffer_write(l_b,13,l_m[|l_i]);
		buffer_write(l_b,1,13);
		buffer_write(l_b,1,10);
	}
	buffer_write(l_b,1,0);
	buffer_seek(l_b,0,0);
	var l_s=buffer_read(l_b,11);
	buffer_delete(l_b);
	return l_s;
} else return undefined;

#define gml_note_add
var l_text=argument[0];
if (live_enabled) {
	if(string_pos(chr(10),l_text)>0){
		var l__n=chr(10);
		var l__rn=chr(13)+l__n;
		l_text=string_replace_all(l_text,l__rn,l__n);
		l_text="/**"+l__rn+" * "+string_replace_all(l_text,l__n,l__rn+" * ")+l__rn+" */";
	} else switch(string_char_at(l_text,1)){
		case "{":case "}":l_text="//"+l_text;break;
		case "/":break;
		default:l_text="/// "+l_text;
	}
	ds_list_add(g_gml_sig_list,l_text);
}

#define gml_parse_name
var l_s=argument[0],l_i=argument[1];
if (live_enabled) {
	var l_c=string_ord_at(l_s,l_i+1);
	if(l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c==95){
		var l_k=l_i;
		while(true){
			l_i++;
			l_c=string_ord_at(l_s,l_i+1);
			if(!(l_c==95||l_c>=97&&l_c<=122||l_c>=65&&l_c<=90||l_c>=48&&l_c<=57))break;
		}
		return string_delete(string_copy(l_s,1,l_i),1,l_k);
	} else show_error("API.parseName: wrong format in "+l_s,false);
} else return undefined;

#define gml_func_add
var l_s=argument[0],l_func=argument[1];
if (live_enabled) {
	ds_list_add(g_gml_sig_list,l_s);
	var l_p0=gml_std_string_pos_ext(l_s,"(")+1;
	var l_p1=gml_std_string_pos_ext(l_s,")");
	var l_argv=gml_std_string_hx_trim(string_delete(string_copy(l_s,1,l_p1),1,l_p0));
	var l_flags=string_delete(l_s,1,l_p1+1);
	var l_argc,l_argt;
	var l_rest=live_script_get_index("gml_type_check_any");
	if(l_argv==""){
		l_argc=0;
		l_argt=array_create(0);
	} else {
		var l_args1=gml_std_string_split(l_argv,",");
		l_argc=array_length_1d(l_args1);
		l_argt=array_create(l_argc);
		var l_tmap=g_gml_type_check_map;
		var l_i=0;
		for(var l__g=l_argc;l_i<l__g;l_i++){
			var l_arg=l_args1[l_i];
			var l_pos=gml_std_string_pos_ext(l_arg,":");
			var l_tfun;
			if(l_pos>=0){
				var l_type=gml_std_string_hx_trim(string_delete(l_arg,1,l_pos+1));
				if(ds_map_exists(l_tmap,l_type)){
					var l_tfun1=l_tmap[?l_type];
					if(gml_std_string_pos_ext(l_arg,"...")>=0)l_rest=l_tfun1;
					l_argt[@l_i]=l_tfun1;
				} else show_error("\""+l_type+"\" is not a known type.",false);
			} else l_argt[@l_i]=live_script_get_index("gml_type_check_any");
		}
		if(gml_std_string_pos_ext(l_argv,"...")>=0||gml_std_string_pos_ext(l_argv,"?")>=0||gml_std_string_pos_ext(l_argv,"=")>=0)l_argc=-1;
	}
	var l_i1=0;
	var l_inst=false;
	if(string_ord_at(l_s,l_i1+1)==58){
		l_i1++;
		l_inst=true;
	}
	var l_name=gml_parse_name(l_s,l_i1);
	if(l_inst)g_gml_inst_data[?l_name]=1;
	g_gml_func_eval[?l_name]=gml_std_string_pos_ext(l_flags,"#")>=0;
	g_gml_func_args[?l_name]=l_argt;
	g_gml_func_rest[?l_name]=l_rest;
	g_gml_func_argc[?l_name]=l_argc;
	g_gml_func_script[?l_name]=l_func;
}

#define gml_get_self
if (live_enabled) {
	return self;
} else return undefined;

#define gml_scope_clear
if (live_enabled) {
	var l_cl=g_gml_scope_list;
	var l_i=0;
	for(var l__g=ds_list_size(l_cl);l_i<l__g;l_i++){
		var l_q=l_cl[|l_i];
		ds_map_delete(g_gml_scope_lookup,g_gml_scope_fields[?l_q]);
		ds_map_delete(g_gml_scope_fields,l_q);
		ds_map_destroy(l_q);
	}
	ds_list_clear(l_cl);
}

#define gml_scope_create
if (live_enabled) {
	var l_r=undefined;
	l_r[2, 0] = g_gml_scope_default;
	return l_r;
} else return undefined;

#define gml_light_create
if (live_enabled) {
	var l_r=undefined;
	l_r[2, 0] = g_gml_scope_default;
	return l_r;
} else return undefined;

#define gml_light_create_ext
var l_keys=argument[0],l_sig=argument[1];
if (live_enabled) {
	var l_w1=undefined;
	l_w1[2, 0] = undefined;
	var l_n=array_length_1d(l_keys);
	var l_i=l_n;
	while(--l_i>=0){
		l_w1[1, l_i] = l_keys[l_i];
	}
	var l_idq=g_gml_scope_lookup[?l_sig];
	if(l_idq==undefined){
		l_idq=ds_map_create();
		for(l_i=0;l_i<l_n;l_i++){
			l_idq[?l_keys[l_i]]=l_i;
		}
		g_gml_scope_lookup[?l_sig]=l_idq;
		g_gml_scope_fields[?l_idq]=l_sig;
	}
	l_w1[2, 0] = l_idq;
	return l_w1;
} else return undefined;

#define gml_cfunc
var l_val=argument[0];
if (live_enabled) {
	return l_val[1, 0];
} else return undefined;

#define gml_live_not_found
var l_inst=argument[0];
if (live_enabled) {
	if(object_exists((l_inst|0)))gml_thread_error("Couldn't find any instances of "+string(l_inst)+" ("+object_get_name((l_inst|0))+")"); else gml_thread_error("Couldn't find instance `"+string(l_inst)+"`");
}

#define gml_field_func
var l_inst=argument[0],l_field=argument[1],l_set=argument[2],l_val=argument[3];
if (live_enabled) {
	with (l_inst) {
		if(l_set){
			variable_instance_set(self,l_field,l_val);
		} else if(variable_instance_exists(self,l_field)){
			l_val=variable_instance_get(self,l_field);
		} else gml_thread_error("`"+string(l_inst)+"` ("+object_get_name(self.object_index)+") does not have a variable `"+l_field+"`");
		return l_val;
	}
	if(l_set){
		if(variable_instance_get(l_inst,"id")!=undefined){
			variable_instance_set(l_inst,l_field,l_val);
			return l_val;
		}
	} else {
		l_val=variable_instance_get(l_inst,l_field);
		if(l_val!=undefined)return l_val;
		if(variable_instance_get(l_inst,"id")!=undefined){
			if(variable_instance_exists(l_inst,l_field))return l_val;
			gml_thread_error("`"+string(l_inst)+"` ("+object_get_name(l_inst.object_index)+(") does not have a variable `"+l_field+"`"));
			return l_val;
		}
	}
	if(object_exists((l_inst|0)))gml_thread_error("Couldn't find any instances of "+string(l_inst)+" ("+object_get_name((l_inst|0))+")"); else gml_thread_error("Couldn't find instance `"+string(l_inst)+"`");
	return undefined;
} else return undefined;

#define gml_field_check
var l_inst=argument[0],l_field=argument[1];
if (live_enabled) {
	return variable_instance_exists(l_inst,l_field);
} else return false;

#define gml_field_get
var l_inst=argument[0],l_field=argument[1],l_defValue=argument[2];
if (live_enabled) {
	with (l_inst) if(variable_instance_exists(self,l_field))return variable_instance_get(self,l_field); else return l_defValue;
	return l_defValue;
} else return undefined;

#define gml_with_func
var l_seek=argument[0];
if (live_enabled) {
	var l_out;
	if(gml_value_is_number(l_seek)){
		var l_i=0;
		if(l_seek>=100000){
			l_out=array_create(0);
			with (l_seek) l_out[@l_i++]=self.id;
			return l_out;
		} else {
			var l_n=instance_number(l_seek);
			l_out=array_create(l_n);
			with (l_seek) l_out[@l_i++]=self.id;
			if(l_i<l_n){
				var l_cct=array_create(l_i);
				for(l_n=0;l_n<l_i;l_n++){
					l_cct[@l_n]=l_out[l_n];
				}
				return l_cct;
			} else return l_out;
		}
	} else if(is_array(l_seek)){
		if(array_length_2d(l_seek,2)==1||array_length_2d(l_seek,1)>=1){
			l_out=array_create(1);
			l_out[@0]=l_seek;
			return l_out;
		}
		return l_seek;
	} else {
		gml_thread_error("Cannot apply with() to "+gml_value_print_rec(l_seek,0));
		return undefined;
	}
} else return undefined;

#define gml_with_first
var l_seek=argument[0];
if (live_enabled) {
	if(is_real(l_seek)){
		with (l_seek) return self.id;
		if(l_seek<100000)gml_thread_error("Could not find any instances of "+string(l_seek)+"("+object_get_name(round(l_seek))+")"); else gml_thread_error("Could not find instance "+string(l_seek));
		return undefined;
	} else return l_seek;
} else return undefined;

#define gml_var_add
var l_s=argument[0],l_func=argument[1];
if (live_enabled) {
	ds_list_add(g_gml_sig_list,l_s);
	var l_flags=0;
	if(string_ord_at(l_s,1)==58){
		l_s=string_delete(l_s,1,1);
		l_flags|=4;
	}
	var l_type=live_script_get_index("gml_type_check_any");
	var l_pos=gml_std_string_pos_ext(l_s,":");
	if(l_pos>=0){
		var l_tstr=string_delete(l_s,1,l_pos+1);
		if(ds_map_exists(g_gml_type_check_map,l_tstr)){
			l_type=g_gml_type_check_map[?l_tstr];
			l_s=string_copy(l_s,1,l_pos);
		} else show_error("`"+l_tstr+"` is not a known type.",false);
	}
	var l_name=gml_parse_name(l_s,0);
	if(gml_std_string_pos_ext(l_s,"[")>=0)l_flags|=2;
	if(gml_std_string_pos_ext(l_s,"*")>=0)l_flags|=1;
	g_gml_var_flags[?l_name]=l_flags;
	g_gml_var_refs[?l_name]=l_func;
	g_gml_var_types[?l_name]=l_type;
}

#define gml_const_add
var l_name=argument[0],l_value=argument[1];
if (live_enabled) {
	ds_list_add(g_gml_sig_list,l_name+" = "+gml_value_print_rec(l_value,0));
	g_gml_const_map[?l_name]=true;
	g_gml_const_val[?l_name]=l_value;
}

#define gml_asset_add
var l_name=argument[0],l_index=argument[1];
if (live_enabled) {
	g_gml_asset_index[?l_name]=l_index;
}

#define gml_std_haxe_class_create
var this=mq_gml_std_haxe_class;
this[1,0]=63;
var l_id=argument[0],l_name=argument[1];
if (live_enabled) {
	this[@2]=undefined;
	this[@0]=l_id;
	this[@1]=l_name;
}
return this;

#define gml_seek_adjfix_proc
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l__g=l_q;
	switch(l__g[0]){
		case 25:
			var l_x1=l__g[2];
			var l_d1=l__g[1];
			var l_pre1=l_q[0]==24;
			var l_o1;
			var l_inBlock1=gml_node_is_in_block(l_x1,l_st[|0]);
			if(l_pre1||l_inBlock1){
				var l__g12=l_x1;
				switch(l__g12[0]){
					case 78:
						l_o1=(l__g[3])?16:17;
						gml_std_haxe_enum_tools_set(l_q,[80,l_d1,l__g12[2],l__g12[3],l_o1,[1,l_d1,1,undefined]]);
						break;
					case 73:
						l_o1=(l__g[3])?16:17;
						gml_std_haxe_enum_tools_set(l_q,[75,l_d1,l__g12[2],l__g12[3],l_o1,[1,l_d1,1,undefined]]);
						break;
					case 83:
						l_o1=(l__g[3])?16:17;
						gml_std_haxe_enum_tools_set(l_q,[85,l_d1,l__g12[2],l__g12[3],l__g12[4],l_o1,[1,l_d1,1,undefined]]);
						break;
					default:
						if(l_inBlock1){
							l_o1=(l__g[3])?16:17;
							gml_std_haxe_enum_tools_set(l_q,[28,l_d1,l_o1,l_x1,[1,l_d1,1,undefined]]);
						}
				}
			}
			break;
		case 24:
			var l_x=l__g[2];
			var l_d=l__g[1];
			var l_pre=l_q[0]==24;
			var l_o;
			var l_inBlock=gml_node_is_in_block(l_x,l_st[|0]);
			if(l_pre||l_inBlock){
				var l__g11=l_x;
				switch(l__g11[0]){
					case 78:
						l_o=(l__g[3])?16:17;
						gml_std_haxe_enum_tools_set(l_q,[80,l_d,l__g11[2],l__g11[3],l_o,[1,l_d,1,undefined]]);
						break;
					case 73:
						l_o=(l__g[3])?16:17;
						gml_std_haxe_enum_tools_set(l_q,[75,l_d,l__g11[2],l__g11[3],l_o,[1,l_d,1,undefined]]);
						break;
					case 83:
						l_o=(l__g[3])?16:17;
						gml_std_haxe_enum_tools_set(l_q,[85,l_d,l__g11[2],l__g11[3],l__g11[4],l_o,[1,l_d,1,undefined]]);
						break;
					default:
						if(l_inBlock){
							l_o=(l__g[3])?16:17;
							gml_std_haxe_enum_tools_set(l_q,[28,l_d,l_o,l_x,[1,l_d,1,undefined]]);
						}
				}
			}
			break;
	}
	return gml_node_seek(l_q,l_st,g_gml_program_seek_func);
} else return false;

#define gml_seek_alarms_check
var l_x=argument[0];
if (live_enabled) {
	if(l_x[0]==38){
		if(l_x[3]=="alarm")return l_x[2]; else return undefined;
	} else return undefined;
} else return undefined;

#define gml_seek_alarms_proc
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l_r;
	switch(l_q[0]){
		case 63:
			var l_i1=l_q[3];
			var l_x1=l_q[2];
			var l_d1=l_q[1];
			l_r=gml_seek_alarms_check(l_x1);
			if(l_r!=undefined)gml_std_haxe_enum_tools_set(l_q,[50,l_d1,l_r,l_i1]);
			break;
		case 53:
			var l_i=l_q[3];
			var l_x=l_q[2];
			var l_d=l_q[1];
			l_r=gml_seek_alarms_check(l_x);
			if(l_r!=undefined)gml_std_haxe_enum_tools_set(l_q,[50,l_d,l_r,l_i]);
			break;
	}
	return gml_node_seek(l_q,l_st,g_gml_program_seek_func);
} else return false;

#define gml_seek_arguments_proc
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	gml_node_seek(l_q,l_st,g_gml_program_seek_func);
	var l__g=l_q;
	if(l__g[0]==14){
		var l_i=l__g[2];
		var l_d=l__g[1];
		if(g_gml_program_seek_script[7]<=l_i)g_gml_program_seek_script[@7]=l_i+1;
	}
	return false;
} else return false;

#define gml_seek_calls_proc
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l_i,l_n,l_s;
	var l__g=l_q;
	if(l__g[0]==17){
		var l_w=l__g[3];
		var l_x=l__g[2];
		var l_d=l__g[1];
		var l__g1=l_x;
		switch(l__g1[0]){
			case 11:
				var l_o=l__g1[2];
				l_n=l_o[7];
				l_s=l_o[0];
				if(l_n<=0||array_length_1d(l_w)==l_n)gml_std_haxe_enum_tools_set(l_q,[18,l_d,l_s,l_w]); else return gml_program_error(g_gml_program_seek_inst,"Wrong number of arguments for `"+l_s+"`",l_d);
				break;
			case 38:
				var l_s3=l__g1[3];
				if(ds_map_exists(g_gml_func_argc,l_s3)){
					if(ds_map_exists(g_gml_inst_data,l_s3))gml_std_haxe_enum_tools_set(l_q,[23,l_d,l__g1[2],l_s3,l_w]); else return gml_program_error(g_gml_program_seek_inst,"`"+l_s3+"` cannot be called on an instance",l__g1[1]);
				} else if(ds_map_exists(g_gml_program_seek_inst[2],l_s3)){
					l_n=gml_std_haxe_boot_wget(ds_map_find_value(g_gml_program_seek_inst[2],l_s3),7);
					if(l_n<=0||array_length_1d(l_w)==l_n)gml_std_haxe_enum_tools_set(l_q,[19,l_d,l__g1[2],l_s3,l_w]); else return gml_program_error(g_gml_program_seek_inst,"Wrong number of arguments for `"+l_s3+"`",l_d);
				} else gml_std_haxe_enum_tools_set(l_q,[21,l_d,l__g1[2],l_s3,l_w]);
				break;
			case 12:
				var l_s2=l__g1[2];
				if(ds_map_exists(g_gml_func_argc,l_s2)){
					var l_n2=g_gml_func_argc[?l_s2];
					if(l_n2<0||array_length_1d(l_w)==l_n2)gml_std_haxe_enum_tools_set(l_q,[22,l_d,l_s2,l_w]); else return gml_program_error(g_gml_program_seek_inst,"Wrong number of arguments for `"+l_s2+"`",l_q[1]);
				} else return gml_program_error(g_gml_program_seek_inst,"`"+l_s2+"` is not a function or script",l_x[1]);
				break;
			case 7:
				var l_s1=l__g1[2];
				if(ds_map_exists(g_gml_func_argc,l_s1)){
					var l_n1=g_gml_func_argc[?l_s1];
					if(l_n1<0||array_length_1d(l_w)==l_n1)gml_std_haxe_enum_tools_set(l_q,[22,l_d,l_s1,l_w]); else return gml_program_error(g_gml_program_seek_inst,"Wrong number of arguments for `"+l_s1+"`",l_q[1]);
				} else return gml_program_error(g_gml_program_seek_inst,"`"+l_s1+"` is not a function or script",l_x[1]);
				break;
			default:return gml_program_error(g_gml_program_seek_inst,"Expression is not callable",l_x[1]);
		}
	}
	return gml_node_seek(l_q,l_st,g_gml_program_seek_func);
} else return false;

#define gml_seek_enum_fields_proc
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	if(gml_node_seek(l_q,l_st,g_gml_program_seek_func))return true;
	var l__g=l_q;
	if(l__g[0]==38){
		var l_f=l__g[3];
		var l_x=l__g[2];
		var l_d=l__g[1];
		var l__g1=l_x;
		if(l__g1[0]==7){
			var l_s=l__g1[2];
			var l_e=ds_map_find_value(g_gml_program_seek_inst[4],l_s);
			if(l_e!=undefined){
				var l_c=ds_map_find_value(l_e[3],l_f);
				if(l_c!=undefined){
					gml_std_haxe_enum_tools_set(l_q,[1,l_d,l_c[3],undefined]);
					return false;
				} else return gml_program_error(g_gml_program_seek_inst,"Enum `"+l_s+"` does not contain field `"+l_f+"`",l_d);
			}
		}
		if(ds_map_exists(g_gml_var_flags,l_f)){
			if((g_gml_var_flags[?l_f]&4)==0)return gml_program_error(g_gml_program_seek_inst,"`"+l_f+"` is not an instance-specific variable.",l_d);
		}
	}
	return false;
} else return false;

#define gml_seek_enum_values_proc
if (live_enabled) {
	var l__g=0;
	var l__g1=g_gml_program_seek_inst[3];
	while(l__g<array_length_1d(l__g1)){
		var l_e=l__g1[l__g];
		l__g++;
		var l_next=0;
		var l__g2=0;
		var l__g3=l_e[2];
		while(l__g2<array_length_1d(l__g3)){
			var l_c=l__g3[l__g2];
			l__g2++;
			if(l_c[2]!=undefined){
				var l_st=ds_list_create();
				var l__seekFunc=g_gml_program_seek_func;
				g_gml_program_seek_func=live_script_get_index("gml_seek_idents_proc");
				g_gml_program_seek_script=undefined;
				gml_seek_idents_proc(l_c[2],l_st);
				g_gml_program_seek_func=l__seekFunc;
				ds_list_destroy(l_st);
				gml_seek_eval_eval(l_c[2]);
				var l_v=gml_seek_eval_node_to_value(l_c[2]);
				if(gml_value_is_number(l_v)){
					l_c[@3]=floor(l_v);
					l_next=l_c[3]+1;
				} else if(l_v!=g_gml_seek_eval_invalid_value){
					return gml_program_error(g_gml_program_seek_inst,"Enum values should be integer",gml_std_haxe_boot_wget(l_c[2],1));
				} else return gml_program_error(g_gml_program_seek_inst,"Enum values should be constant",gml_std_haxe_boot_wget(l_c[2],1));
			} else l_c[@3]=l_next++;
		}
	}
	return false;
} else return false;

#define gml_seek_eval_node_to_value
var l_node=argument[0];
if (live_enabled) {
	var l__g=l_node;
	switch(l__g[0]){
		case 0:return undefined;
		case 1:return l__g[2];
		case 2:return l__g[2];
		case 13:return g_gml_const_val[?l__g[2]];
		case 12:return l__g[3];
		default:return g_gml_seek_eval_invalid_value;
	}
} else return undefined;

#define gml_seek_eval_value_to_node
var l_val=argument[0],l_d=argument[1];
if (live_enabled) {
	if(gml_value_is_number(l_val)){
		return [1,l_d,l_val,undefined];
	} else if(is_string(l_val)){
		return [2,l_d,l_val];
	} else if(l_val==undefined){
		return [0,l_d];
	} else return undefined;
} else return undefined;

#define gml_seek_eval_proc
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l_f1,l_f2;
	var l_z=true;
	var l_v1,l_v2,l_i,l_n;
	var l__g=l_q;
	switch(l__g[0]){
		case 27:
			if(l__g[2]==16){
				var l_b=l__g[4];
				var l_a=l__g[3];
				var l_d=l__g[1];
				if(gml_seek_eval_proc(l_a,l_st))l_z=false;
				if(gml_seek_eval_proc(l_b,l_st))l_z=false;
				if(l_z){
					l_v1=gml_seek_eval_node_to_value(l_a);
					l_v2=gml_seek_eval_node_to_value(l_b);
					if(is_string(l_v1)){
						if(is_string(l_v2)){
							gml_std_haxe_enum_tools_set(l_q,[2,l_d,l_v1+l_v2]);
						} else {
							var l__g1=l_b;
							if(l__g1[0]==27){
								if(l__g1[2]==16){
									var l__hx_tmp=l__g1[3];
									if(l__hx_tmp[0]==2){
										gml_std_haxe_enum_tools_set(l_q,[27,l_d,16,[2,l_d,string(l_v1)+l__hx_tmp[2]],l__g1[4]]);
									} else {
										g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
										g_gml_seek_eval_error_pos=l_q[1];
										l_z=false;
									}
								} else {
									g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
									g_gml_seek_eval_error_pos=l_q[1];
									l_z=false;
								}
							} else {
								g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
								g_gml_seek_eval_error_pos=l_q[1];
								l_z=false;
							}
						}
					} else if(gml_value_is_number(l_v1)){
						if(gml_value_is_number(l_v2)){
							gml_std_haxe_enum_tools_set(l_q,[1,l_d,l_v1+l_v2,undefined]);
						} else {
							g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
							g_gml_seek_eval_error_pos=l_q[1];
							l_z=false;
						}
					} else if(is_string(l_v2)){
						var l__g2=l_a;
						if(l__g2[0]==27){
							if(l__g2[2]==16){
								var l__hx_tmp1=l__g2[4];
								if(l__hx_tmp1[0]==2){
									gml_std_haxe_enum_tools_set(l_q,[27,l_d,16,l__g2[3],[2,l_d,l__hx_tmp1[2]+string(l_v2)]]);
								} else {
									g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
									g_gml_seek_eval_error_pos=l_q[1];
									l_z=false;
								}
							} else {
								g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
								g_gml_seek_eval_error_pos=l_q[1];
								l_z=false;
							}
						} else {
							g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
							g_gml_seek_eval_error_pos=l_q[1];
							l_z=false;
						}
					} else {
						g_gml_seek_eval_error_text="Can't add "+g_gml_node_names[l_a[0]]+" and "+g_gml_node_names[l_b[0]]+" at compile time";
						g_gml_seek_eval_error_pos=l_q[1];
						l_z=false;
					}
				}
			} else {
				var l_b1=l__g[4];
				var l_a1=l__g[3];
				var l_d1=l__g[1];
				var l_o=l__g[2];
				if(gml_seek_eval_proc(l_a1,l_st))l_z=false;
				if(gml_seek_eval_proc(l_b1,l_st))l_z=false;
				if(l_z){
					l_v1=gml_seek_eval_node_to_value(l_a1);
					l_v2=gml_seek_eval_node_to_value(l_b1);
					if(gml_value_is_number(l_v1)&&gml_value_is_number(l_v2)){
						l_f1=l_v1;
						l_f2=l_v2;
						switch(l_o){
							case 16:l_f1+=l_f2;break;
							case 17:l_f1-=l_f2;break;
							case 0:l_f1*=l_f2;break;
							case 1:l_f1/=l_f2;break;
							case 2:l_f1%=l_f2;break;
							case 3:l_f1=(l_f1 div l_f2);break;
							case 49:l_f1=(l_f1&l_f2);break;
							case 48:l_f1=(l_f1|l_f2);break;
							case 50:l_f1=(l_f1^l_f2);break;
							case 32:l_f1=(l_f1<<l_f2);break;
							case 33:l_f1=(l_f1>>l_f2);break;
							case 64:l_f1=l_f1==l_f2;break;
							case 65:l_f1=l_f1!=l_f2;break;
							case 67:l_f1=l_f1<=l_f2;break;
							case 69:l_f1=l_f1>=l_f2;break;
							case 66:l_f1=l_f1<l_f2;break;
							case 68:l_f1=l_f1>l_f2;break;
							case 80:l_f1=l_f1&&l_f2;break;
							case 96:l_f1=l_f1||l_f2;break;
							default:
								g_gml_seek_eval_error_text="Can't apply "+gml_op_get_name(l_o);
								g_gml_seek_eval_error_pos=l_q[1];
								l_z=false;
						}
						if(l_z)gml_std_haxe_enum_tools_set(l_q,[1,l_d1,l_f1,undefined]);
					} else {
						g_gml_seek_eval_error_text="Can't apply "+gml_op_get_name(l_o)+" to "+g_gml_node_names[l_a1[0]]+" and "+g_gml_node_names[l_b1[0]];
						g_gml_seek_eval_error_pos=l_q[1];
						l_z=false;
					}
				}
			}
			break;
		case 0:break;
		case 1:break;
		case 2:break;
		case 13:break;
		case 22:
			var l_args1=l__g[3];
			var l_name=l__g[2];
			l_n=array_length_1d(l_args1);
			for(l_i=0;l_i<l_n;l_i++){
				if(gml_seek_eval_proc(l_args1[l_i],l_st))l_z=false;
			}
			if(l_z&&g_gml_func_eval[?l_name]){
				var l_evalArgs=array_create(l_n);
				var l_val;
				l_i=0;
				while(l_i<l_n){
					l_val=gml_seek_eval_node_to_value(l_args1[l_i]);
					if(l_val!=g_gml_seek_eval_invalid_value){
						l_evalArgs[@l_i]=l_val;
						l_i++;
					} else break;
				}
				if(l_i>=l_n){
					var l_th=g_gml_seek_eval_eval_thread;
					if(l_th==undefined){
						l_th=gml_thread_create(g_gml_program_seek_inst,g_gml_seek_eval_eval_actions,array_create(0),array_create(0),undefined,undefined,0);
						g_gml_seek_eval_eval_thread=l_th;
					}
					var l_th0=g_gml_thread_current;
					g_gml_thread_current=l_th;
					l_th[@2]=gml_thread_status_running;
					l_val=vm_gml_thread_exec_call(g_gml_func_script[?l_name],l_evalArgs,l_n);
					g_gml_thread_current=l_th0;
					if(l_th[2]!=gml_thread_status_error){
						var l_next=gml_seek_eval_value_to_node(l_val,l_q[1]);
						if(l_next!=undefined){
							gml_std_haxe_enum_tools_set(l_q,l_next);
						} else {
							g_gml_seek_eval_error_text="Could not translate "+gml_value_print_rec(l_val,0)+" ("+gml_value_get_type(l_val)+") compile-time";
							g_gml_seek_eval_error_pos=l_q[1];
						}
					} else {
						g_gml_seek_eval_error_text="Could not evaluate compile-time: "+l_th[7];
						g_gml_seek_eval_error_pos=l_q[1];
					}
				}
			}
			break;
		default:
			if(g_gml_seek_eval_eval_rec){
				if(gml_node_seek(l_q,l_st,live_script_get_index("gml_seek_eval_proc")))l_z=false;
			} else {
				g_gml_seek_eval_error_text=g_gml_node_names[l_q[0]]+" doesn't seem to be a constant expression.";
				g_gml_seek_eval_error_pos=l_q[1];
				l_z=false;
			}
	}
	return !l_z;
} else return false;

#define gml_seek_eval_eval
var l_q=argument[0];
if (live_enabled) {
	g_gml_seek_eval_eval_rec=false;
	var l_r=gml_seek_eval_proc(l_q,undefined);
	g_gml_seek_eval_eval_thread=undefined;
	return l_r;
} else return false;

#define gml_seek_eval_opt
if (live_enabled) {
	g_gml_seek_eval_eval_rec=true;
	gml_program_seek(g_gml_program_seek_inst,live_script_get_index("gml_seek_eval_proc"));
	g_gml_seek_eval_eval_thread=undefined;
	return false;
} else return false;

#define gml_seek_fields_proc
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l__g=l_q;
	if(l__g[0]==38){
		var l_s=l__g[3];
		var l_x=l__g[2];
		var l_d=l__g[1];
		if(l_x[0]==10)gml_std_haxe_enum_tools_set(l_q,[35,l_d,l_s]);
	}
	return gml_node_seek(l_q,l_st,g_gml_program_seek_func);
} else return false;

#define gml_seek_idents_proc
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l__g=l_q;
	if(l__g[0]==7){
		var l_s=l__g[2];
		var l_d=l__g[1];
		var l_scr=g_gml_program_seek_script;
		if(l_scr!=undefined&&ds_map_exists(l_scr[8],l_s)){
			gml_std_haxe_enum_tools_set(l_q,[14,l_d,ds_map_find_value(l_scr[8],l_s)]);
		} else if(l_scr!=undefined&&ds_map_exists(l_scr[5],l_s)){
			gml_std_haxe_enum_tools_set(l_q,[32,l_d,l_s]);
		} else if(ds_map_exists(g_gml_program_seek_inst[5],l_s)){
			gml_std_haxe_enum_tools_set(l_q,gml_node_clone(ds_map_find_value(g_gml_program_seek_inst[5],l_s)));
			gml_seek_idents_proc(l_q,l_st);
		} else if(ds_map_exists(g_gml_const_map,l_s)){
			gml_std_haxe_enum_tools_set(l_q,gml_seek_eval_value_to_node(g_gml_const_val[?l_s],l_d));
		} else if(ds_map_exists(g_gml_var_flags,l_s)){
			gml_std_haxe_enum_tools_set(l_q,[41,l_d,l_s]);
			if(ds_list_size(l_st)>0){
				var l__g1=l_st[|0];
				switch(l__g1[0]){
					case 53:if((g_gml_var_flags[?l_s]&2)!=0)gml_std_haxe_enum_tools_set(l_st[|0],[47,l__g1[1],l_s,l__g1[3]]); else return gml_program_error(g_gml_program_seek_inst,"`"+l_s+"` is not an array.",l__g1[1]);break;
					case 58:return gml_program_error(g_gml_program_seek_inst,"`"+l_s+"` is not a 2d array.",l__g1[1]);
					default:if((g_gml_var_flags[?l_s]&2)!=0)gml_std_haxe_enum_tools_set(l_q,[47,l_d,l_s,[1,l_d,0,undefined]]);
				}
			}
		} else if(ds_map_exists(g_gml_program_seek_inst[2],l_s)){
			gml_std_haxe_enum_tools_set(l_q,[11,l_d,ds_map_find_value(g_gml_program_seek_inst[2],l_s)]);
		} else if(ds_map_exists(g_gml_func_script_id,l_s)){
			gml_std_haxe_enum_tools_set(l_q,[12,l_d,l_s,g_gml_func_script_id[?l_s]]);
		}
	}
	return gml_node_seek(l_q,l_st,g_gml_program_seek_func);
} else return false;

#define gml_seek_locals_proc
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l__g=l_q;
	if(l__g[0]==88){
		var l_s=l__g[2];
		var l_d=l__g[1];
		if(!ds_map_exists(g_gml_program_seek_script[5],l_s))ds_map_set(g_gml_program_seek_script[5],l_s,g_gml_program_seek_script[@6]++);
	}
	return gml_node_seek(l_q,l_st,g_gml_program_seek_func);
} else return false;

#define gml_seek_self_fields_proc
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l__g=l_q;
	if(l__g[0]==7){
		var l_s=l__g[2];
		var l_d=l__g[1];
		gml_std_haxe_enum_tools_set(l_q,[38,l_d,[8,l_d],l_s]);
	}
	return gml_node_seek(l_q,l_st,g_gml_program_seek_func);
} else return false;

#define gml_seek_set_op_resolve_set_op_rfn
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l__g=l_q;
	switch(l__g[0]){
		case 55:
			if(gml_node_equals(g_gml_seek_set_op_resolve_set_op_xw,l__g[2])){
				g_gml_seek_set_op_resolve_set_op_safe=true;
				return true;
			}
			break;
		case 59:
			if(gml_node_equals(g_gml_seek_set_op_resolve_set_op_xw,l__g[2])){
				g_gml_seek_set_op_resolve_set_op_safe=true;
				return true;
			}
			break;
		case 60:
			if(gml_node_equals(g_gml_seek_set_op_resolve_set_op_xw,l__g[2])){
				g_gml_seek_set_op_resolve_set_op_safe=true;
				return true;
			}
			break;
		case 54:
			if(gml_node_equals(g_gml_seek_set_op_resolve_set_op_xw,l__g[2])){
				g_gml_seek_set_op_resolve_set_op_safe=true;
				return true;
			}
			break;
		case 28:
			if(gml_node_equals(g_gml_seek_set_op_resolve_set_op_xw,l__g[3])){
				g_gml_seek_set_op_resolve_set_op_safe=gml_std_haxe_boot_wget(l__g[4],0)==4;
				return true;
			}
			break;
	}
	return gml_node_seek_all(l_q,l_st,live_script_get_index("gml_seek_set_op_resolve_set_op_rfn"));
} else return false;

#define gml_seek_set_op_proc
var l_q=argument[0],l_st=argument[1];
if (live_enabled) {
	var l__g=l_q;
	if(l__g[0]==28){
		var l_v=l__g[4];
		var l_x=l__g[3];
		var l_o=l__g[2];
		var l_d=l__g[1];
		var l__g1=gml_node_unpack(l_x);
		switch(l__g1[0]){
			case 32:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[34,l_d,l__g1[2],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[33,l_d,l__g1[2],l_v]);break;
			case 35:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[37,l_d,l__g1[2],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[36,l_d,l__g1[2],l_v]);break;
			case 14:break;
			case 15:break;
			case 38:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[40,l_d,l__g1[2],l__g1[3],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[39,l_d,l__g1[2],l__g1[3],l_v]);break;
			case 50:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[52,l_d,l__g1[2],l__g1[3],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[51,l_d,l__g1[2],l__g1[3],l_v]);break;
			case 58:
				var l_xw1=l__g1[2];
				var l_xd4=l__g1[1];
				var l__g3=l_x;
				switch(l__g3[0]){
					case 53:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[55,l_xd4,l_xw1,l__g3[3],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[54,l_xd4,l_xw1,l__g3[3],l_v]);break;
					case 58:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[60,l_xd4,l_xw1,l__g3[3],l__g3[4],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[59,l_xd4,l_xw1,l__g3[3],l__g3[4],l_v]);break;
				}
				g_gml_seek_set_op_resolve_set_op_safe=false;
				g_gml_seek_set_op_resolve_set_op_xw=l_xw1;
				gml_node_seek_all_out(l_q,l_st,live_script_get_index("gml_seek_set_op_resolve_set_op_rfn"),0);
				if(!g_gml_seek_set_op_resolve_set_op_safe)gml_std_haxe_enum_tools_set(l_q,[89,l_xd4,[[6,l_xd4,gml_node_clone(l_xw1)],gml_node_clone(l_q)]]);
				break;
			case 53:
				var l_xw=l__g1[2];
				var l_xd3=l__g1[1];
				var l__g2=l_x;
				switch(l__g2[0]){
					case 53:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[55,l_xd3,l_xw,l__g2[3],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[54,l_xd3,l_xw,l__g2[3],l_v]);break;
					case 58:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[60,l_xd3,l_xw,l__g2[3],l__g2[4],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[59,l_xd3,l_xw,l__g2[3],l__g2[4],l_v]);break;
				}
				g_gml_seek_set_op_resolve_set_op_safe=false;
				g_gml_seek_set_op_resolve_set_op_xw=l_xw;
				gml_node_seek_all_out(l_q,l_st,live_script_get_index("gml_seek_set_op_resolve_set_op_rfn"),0);
				if(!g_gml_seek_set_op_resolve_set_op_safe)gml_std_haxe_enum_tools_set(l_q,[89,l_xd3,[[6,l_xd3,gml_node_clone(l_xw)],gml_node_clone(l_q)]]);
				break;
			case 41:
				var l_s3=l__g1[2];
				var l_f=g_gml_var_flags[?l_s3];
				if((l_f&1)==0){
					if((l_f&2)!=0){
						var l_k=[1,l_d,0,undefined];
						if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[49,l_d,l_s3,l_k,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[48,l_d,l_s3,l_k,l_v]);
					} else if(l_o!=-1){
						gml_std_haxe_enum_tools_set(l_q,[43,l_d,l_s3,l_o,l_v]);
					} else gml_std_haxe_enum_tools_set(l_q,[42,l_d,l_s3,l_v]);
				} else return gml_program_error(g_gml_program_seek_inst,"`"+l_s3+"` is read-only",l__g1[1]);
				break;
			case 44:
				var l_s4=l__g1[3];
				if((g_gml_var_flags[?l_s4]&1)==0){
					if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[46,l_d,l__g1[2],l_s4,l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[45,l_d,l__g1[2],l_s4,l_v]);
				} else return gml_program_error(g_gml_program_seek_inst,"`"+l_s4+"` is read-only",l__g1[1]);
				break;
			case 47:
				var l_s5=l__g1[2];
				if((g_gml_var_flags[?l_s5]&1)==0){
					if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[49,l_d,l_s5,l__g1[3],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[48,l_d,l_s5,l__g1[3],l_v]);
				} else return gml_program_error(g_gml_program_seek_inst,"`"+l_s5+"` is read-only",l__g1[1]);
				break;
			case 73:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[75,l_d,l__g1[2],l__g1[3],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[74,l_d,l__g1[2],l__g1[3],l_v]);break;
			case 78:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[80,l_d,l__g1[2],l__g1[3],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[79,l_d,l__g1[2],l__g1[3],l_v]);break;
			case 83:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[85,l_d,l__g1[2],l__g1[3],l__g1[4],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[84,l_d,l__g1[2],l__g1[3],l__g1[4],l_v]);break;
			case 63:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[65,l_d,l__g1[2],l__g1[3],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[64,l_d,l__g1[2],l__g1[3],l_v]);break;
			case 68:if(l_o!=-1)gml_std_haxe_enum_tools_set(l_q,[70,l_d,l__g1[2],l__g1[3],l__g1[4],l_o,l_v]); else gml_std_haxe_enum_tools_set(l_q,[69,l_d,l__g1[2],l__g1[3],l__g1[4],l_v]);break;
			default:return gml_program_error(g_gml_program_seek_inst,"Expression is not settable",l_x[1]);
		}
	}
	return gml_node_seek(l_q,l_st,g_gml_program_seek_func);
} else return false;

#define gml_std_haxe_boot_wget
var l_arr=argument[0],l_index=argument[1];
if (live_enabled) {
	return l_arr[l_index];
} else return undefined;

#define gml_std_haxe_boot_wset
var l_arr=argument[0],l_index=argument[1],l_value=argument[2];
if (live_enabled) {
	l_arr[@l_index]=l_value;
}

#define live_bug24929_init
if (live_enabled) {
	var l_map=ds_map_create();
	for(var l_i=0;script_exists(l_i);l_i++){
		l_map[?script_get_name(l_i)]=l_i;
	}
	return l_map;
} else return undefined;

#define live_script_get_index
var l_name=argument[0];
if (live_enabled) {
	var l_q=g_live_bug24929_map[?l_name];
	if(l_q==undefined)return -1;
	return l_q;
} else return undefined;

#define live_log_impl
var l_v=argument[0];
if (live_enabled) {
	show_debug_message(l_v);
}

#define live_log
var l_s=argument[0];
if (live_enabled) {
	script_execute(g_live_log_script,"[live]["+date_time_string(date_current_datetime())+"] "+l_s);
}

#define live_update_script_impl
var l_name=argument[0],l_ident=argument[1],l_code=argument[2];
if (live_enabled) {
	var l_found=g_live_async_http_1_found;
	var l_macros=g_live_live_macros;
	var l_enums=g_live_live_enums;
	var l_acc=g_live_async_http_1_acc;
	var l_data=g_live_live_map[?l_ident];
	if(l_data==undefined){
		l_data=array_create(2);
		l_data[1,0] = "LiveData";
		l_data[0]=undefined;
		l_data[1]=l_ident;
		g_live_live_map[?l_ident]=l_data;
	}
	var l_source=gml_source_create(l_name,l_code,l_name);
	var l_tokens=gml_parser_run(l_source);
	if(l_tokens==undefined){
		live_log("Error in "+l_name+":");
		live_log(g_gml_parser_error_text);
		return 0;
	}
	ds_map_clear(l_found);
	ds_list_clear(l_acc);
	if(g_live_live_globals!=undefined)ds_list_add(l_acc,g_live_live_globals);
	l_source[@5]=l_tokens;
	var l_tokensLen=array_length_1d(l_tokens);
	var l_tokensLen1=l_tokensLen-1;
	var l_tokensPos=-1;
	while(++l_tokensPos<l_tokensLen){
		var l_tk=l_tokens[l_tokensPos];
		var l_id;
		if(l_tk[0]==10)l_id=l_tk[2]; else continue;
		if(ds_map_exists(l_found,l_id))continue;
		var l_src=l_macros[?l_id];
		if(l_src!=undefined){
			ds_list_add(l_acc,l_src);
			l_found[?l_id]=true;
			continue;
		}
		l_src=l_enums[?l_id];
		if(l_src!=undefined){
			if(l_tokensPos>0){
				if(gml_std_haxe_boot_wget(l_tokens[l_tokensPos-1],0)==5)continue;
			}
			if(l_tokensPos<l_tokensLen1){
				if(gml_std_haxe_boot_wget(l_tokens[l_tokensPos+1],0)!=5)continue;
			}
			ds_list_add(l_acc,l_src);
			l_found[?l_id]=true;
			continue;
		}
		l_found[?l_id]=true;
	}
	ds_list_add(l_acc,l_source);
	var l_srci=ds_list_size(l_acc);
	var l_srcs=array_create(l_srci,0);
	while(--l_srci>=0){
		l_srcs[@l_srci]=l_acc[|l_srci];
	}
	var l_pg=gml_program_create(l_srcs);
	if(!l_pg[12]){
		live_log("Error in "+l_name+":");
		live_log(l_pg[10]);
		gml_program_destroy(l_pg);
		return 0;
	}
	if(l_pg[10]!=undefined){
		live_log("Warning in "+l_name+":");
		live_log(l_pg[10]);
	}
	l_pg[@13]=l_name;
	live_log("Reloaded "+l_name+".");
	if(l_data[0]!=undefined)gml_program_destroy(l_data[0]);
	l_data[@0]=l_pg;
}

#define live_call_impl
var l_fn=argument[0],l_def=argument[1];
if (live_enabled) {
	if(g_live_request_guid==undefined)return false;
	var l_stack=debug_get_callstack();
	var l_origin=l_stack[1];
	var l_data=g_live_live_map[?l_origin];
	if(l_data==undefined){
		var l_co=gml_std_string_pos_ext(l_origin,":");
		if(l_co>=0){
			l_data=g_live_live_map[?string_copy(l_origin,1,l_co)];
			if(l_data!=undefined)g_live_live_map[?l_origin]=l_data;
		}
	}
	if(l_data==undefined)return false;
	var l_pg=l_data[0];
	if(l_pg==undefined)return false;
	var l_name=l_pg[13];
	var l_args1=script_execute(l_fn);
	var l_th;
	if(ds_map_exists(l_pg[2],l_name)){
		var l_scr=ds_map_find_value(l_pg[2],l_name);
		var l_th1=gml_thread_create(l_pg,l_scr[9],l_args1,array_create(l_scr[6]));
		l_th1[@3]=l_pg[8];
		l_th1[@6]=l_pg[9];
		gml_thread_exec(l_th1);
		l_th=l_th1;
	} else l_th=undefined;
	if(l_th[2]==gml_thread_status_done){
		g_live_result=l_th[1];
		return true;
	} else if(l_th[2]==gml_thread_status_error){
		g_live_result=l_def;
		live_log("Runtime error: "+gml_thread_get_error(l_th));
		return true;
	} else return false;
} else return false;

#define live_call
if (live_enabled) {
	if(g_live_request_guid==undefined){
		return false;
	} else {
		var l_stack=debug_get_callstack();
		var l_origin=l_stack[1];
		var l_data=g_live_live_map[?l_origin];
		if(l_data==undefined){
			var l_co=gml_std_string_pos_ext(l_origin,":");
			if(l_co>=0){
				l_data=g_live_live_map[?string_copy(l_origin,1,l_co)];
				if(l_data!=undefined)g_live_live_map[?l_origin]=l_data;
			}
		}
		if(l_data==undefined){
			return false;
		} else {
			var l_pg=l_data[0];
			if(l_pg==undefined){
				return false;
			} else {
				var l_name=l_pg[13];
				var l_argc=argument_count;
				var l_args2=array_create(l_argc);
				while(--l_argc>=0){
					l_args2[@l_argc]=argument[l_argc];
				}
				var l_th;
				if(ds_map_exists(l_pg[2],l_name)){
					var l_scr=ds_map_find_value(l_pg[2],l_name);
					var l_th1=gml_thread_create(l_pg,l_scr[9],l_args2,array_create(l_scr[6]));
					l_th1[@3]=l_pg[8];
					l_th1[@6]=l_pg[9];
					gml_thread_exec(l_th1);
					l_th=l_th1;
				} else l_th=undefined;
				if(l_th[2]==gml_thread_status_done){
					g_live_result=l_th[1];
					return true;
				} else if(l_th[2]==gml_thread_status_error){
					g_live_result=0;
					live_log("Runtime error: "+gml_thread_get_error(l_th));
					return true;
				} else return false;
			}
		}
	}
} else return false;

#define live_defcall
if (live_enabled) {
	var l_argc=argument_count-1;
	var l_def=argument[l_argc];
	if(g_live_request_guid==undefined){
		return false;
	} else {
		var l_stack=debug_get_callstack();
		var l_origin=l_stack[1];
		var l_data=g_live_live_map[?l_origin];
		if(l_data==undefined){
			var l_co=gml_std_string_pos_ext(l_origin,":");
			if(l_co>=0){
				l_data=g_live_live_map[?string_copy(l_origin,1,l_co)];
				if(l_data!=undefined)g_live_live_map[?l_origin]=l_data;
			}
		}
		if(l_data==undefined){
			return false;
		} else {
			var l_pg=l_data[0];
			if(l_pg==undefined){
				return false;
			} else {
				var l_name=l_pg[13];
				var l_args2=array_create(l_argc);
				while(--l_argc>=0){
					l_args2[@l_argc]=argument[l_argc];
				}
				var l_th;
				if(ds_map_exists(l_pg[2],l_name)){
					var l_scr=ds_map_find_value(l_pg[2],l_name);
					var l_th1=gml_thread_create(l_pg,l_scr[9],l_args2,array_create(l_scr[6]));
					l_th1[@3]=l_pg[8];
					l_th1[@6]=l_pg[9];
					gml_thread_exec(l_th1);
					l_th=l_th1;
				} else l_th=undefined;
				if(l_th[2]==gml_thread_status_done){
					g_live_result=l_th[1];
					return true;
				} else if(l_th[2]==gml_thread_status_error){
					g_live_result=l_def;
					live_log("Runtime error: "+gml_thread_get_error(l_th));
					return true;
				} else return false;
			}
		}
	}
} else return false;

#define live_call_ext
var l_args1=argument[0];
if (live_enabled) {
	if(g_live_request_guid==undefined){
		return false;
	} else {
		var l_stack=debug_get_callstack();
		var l_origin=l_stack[1];
		var l_data=g_live_live_map[?l_origin];
		if(l_data==undefined){
			var l_co=gml_std_string_pos_ext(l_origin,":");
			if(l_co>=0){
				l_data=g_live_live_map[?string_copy(l_origin,1,l_co)];
				if(l_data!=undefined)g_live_live_map[?l_origin]=l_data;
			}
		}
		if(l_data==undefined){
			return false;
		} else {
			var l_pg=l_data[0];
			if(l_pg==undefined){
				return false;
			} else {
				var l_name=l_pg[13];
				var l_args2=gml_value_list_copy(l_args1);
				var l_th;
				if(ds_map_exists(l_pg[2],l_name)){
					var l_scr=ds_map_find_value(l_pg[2],l_name);
					var l_th1=gml_thread_create(l_pg,l_scr[9],l_args2,array_create(l_scr[6]));
					l_th1[@3]=l_pg[8];
					l_th1[@6]=l_pg[9];
					gml_thread_exec(l_th1);
					l_th=l_th1;
				} else l_th=undefined;
				if(l_th[2]==gml_thread_status_done){
					g_live_result=l_th[1];
					return true;
				} else if(l_th[2]==gml_thread_status_error){
					g_live_result=0;
					live_log("Runtime error: "+gml_thread_get_error(l_th));
					return true;
				} else return false;
			}
		}
	}
} else return false;

#define live_defcall_ext
var l_args1=argument[0],l_def=argument[1];
if (live_enabled) {
	if(g_live_request_guid==undefined){
		return false;
	} else {
		var l_stack=debug_get_callstack();
		var l_origin=l_stack[1];
		var l_data=g_live_live_map[?l_origin];
		if(l_data==undefined){
			var l_co=gml_std_string_pos_ext(l_origin,":");
			if(l_co>=0){
				l_data=g_live_live_map[?string_copy(l_origin,1,l_co)];
				if(l_data!=undefined)g_live_live_map[?l_origin]=l_data;
			}
		}
		if(l_data==undefined){
			return false;
		} else {
			var l_pg=l_data[0];
			if(l_pg==undefined){
				return false;
			} else {
				var l_name=l_pg[13];
				var l_args2=gml_value_list_copy(l_args1);
				var l_th;
				if(ds_map_exists(l_pg[2],l_name)){
					var l_scr=ds_map_find_value(l_pg[2],l_name);
					var l_th1=gml_thread_create(l_pg,l_scr[9],l_args2,array_create(l_scr[6]));
					l_th1[@3]=l_pg[8];
					l_th1[@6]=l_pg[9];
					gml_thread_exec(l_th1);
					l_th=l_th1;
				} else l_th=undefined;
				if(l_th[2]==gml_thread_status_done){
					g_live_result=l_th[1];
					return true;
				} else if(l_th[2]==gml_thread_status_error){
					g_live_result=l_def;
					live_log("Runtime error: "+gml_thread_get_error(l_th));
					return true;
				} else return false;
			}
		}
	}
} else return false;

#define sprite_set_live
var l_spr=argument[0],l_live1=argument[1];
if (live_enabled) {
	var l_i;
	if(l_live1){
		if(ds_map_exists(g_live_live_sprites,l_spr))return 0;
		g_live_live_sprites[?l_spr]=true;
		l_i=ds_list_find_index(g_live_live_sprites_stop,l_spr);
		if(l_i>=0)ds_list_delete(g_live_live_sprites_stop,l_i);
		ds_list_add(g_live_live_sprites_start,l_spr);
	} else {
		if(!ds_map_exists(g_live_live_sprites,l_spr))return 0;
		ds_map_delete(g_live_live_sprites,l_spr);
		l_i=ds_list_find_index(g_live_live_sprites_start,l_spr);
		if(l_i>=0)ds_list_delete(g_live_live_sprites_start,l_i);
		ds_list_add(g_live_live_sprites_stop,l_spr);
	}
}

#define room_set_live
var l_rm=argument[0],l_enable=argument[1];
if (live_enabled) {
	var l_i;
	if(l_enable){
		if(ds_map_exists(g_live_live_rooms,l_rm))return 0;
		g_live_live_rooms[?l_rm]=true;
		l_i=ds_list_find_index(g_live_live_rooms_stop,l_rm);
		if(l_i>=0)ds_list_delete(g_live_live_rooms_stop,l_i);
		ds_list_add(g_live_live_rooms_start,l_rm);
	} else {
		if(!ds_map_exists(g_live_live_rooms,l_rm))return 0;
		ds_map_delete(g_live_live_rooms,l_rm);
		ds_map_delete(g_live_live_room_data,l_rm);
		l_i=ds_list_find_index(g_live_live_rooms_start,l_rm);
		if(l_i>=0)ds_list_delete(g_live_live_rooms_start,l_i);
		ds_list_add(g_live_live_rooms_stop,l_rm);
	}
}

#define room_goto_live
var l_rm=argument[0];
if (live_enabled) {
	if(ds_map_exists(g_live_live_rooms,l_rm)&&ds_map_exists(g_live_live_room_data,l_rm)){
		g_live_live_room=l_rm;
		if(!room_exists(g_live_blank_room))show_error("Please add a completely empty room, add live_room_start(); to it's Creation Code, and assign it to live_blank_room in obj_gmlive's create event.",false);
		room_goto(g_live_blank_room);
		return 0;
	}
	room_goto(l_rm);
}

#define live_room_updated_impl
if (live_enabled) {
	
}

#define live_execute_string
var l_gml_code=argument[0];
if (live_enabled) {
	var l_pg=gml_program_create([gml_source_create("execute_string",l_gml_code,"execute_string")]);
	var l_ok;
	if(l_pg[10]==undefined){
		var l_args1=array_create(0);
		var l_th;
		if(ds_map_exists(l_pg[2],"execute_string")){
			var l_scr=ds_map_find_value(l_pg[2],"execute_string");
			var l_locals=array_create(l_scr[6]);
			l_args1=gml_value_list_copy(l_args1);
			var l_th1=gml_thread_create(l_pg,l_scr[9],l_args1,l_locals);
			l_th1[@3]=l_pg[8];
			l_th1[@6]=l_pg[9];
			gml_thread_exec(l_th1);
			l_th=l_th1;
		} else l_th=undefined;
		if(l_th[2]==3){
			l_ok=true;
			g_live_result=l_th[1];
		} else {
			l_ok=false;
			g_live_result=l_th[7];
			if(g_live_result==undefined)g_live_result="(unknown error)";
		}
	} else {
		l_ok=false;
		g_live_result=l_pg[10];
	}
	gml_program_destroy(l_pg);
	return l_ok;
} else return false;

#define live_update
if (live_enabled) {
	if(g_live_request_url==undefined)return 0;
	if(g_live_request_id==undefined){
		var l_now=current_time;
		if(l_now>g_live_request_time){
			g_live_request_time=l_now+g_live_request_rate*1000;
			if(g_live_request_guid==undefined){
				g_live_request_id=http_get(g_live_request_url+"/init?password="+g_live_request_password+"&config="+os_get_config()+"&version="+string(103));
			} else {
				var l_url=g_live_request_url+"/update?guid="+string(g_live_request_guid);
				for(var l_iter=0;l_iter<2;l_iter++){
					var l_sl=(l_iter>0)?g_live_live_sprites_start:g_live_live_sprites_stop;
					var l_sln=ds_list_size(l_sl);
					if(l_sln>0){
						l_url+="&sprites"+string(l_iter)+"="+sprite_get_name(l_sl[|0]);
						var l_i=1;
						for(var l__g1=l_sln;l_i<l__g1;l_i++){
							l_url+="+"+sprite_get_name(l_sl[|l_i]);
						}
						ds_list_clear(l_sl);
					}
				}
				for(var l_iter1=0;l_iter1<2;l_iter1++){
					var l_rl=(l_iter1>0)?g_live_live_rooms_start:g_live_live_rooms_stop;
					var l_rln=ds_list_size(l_rl);
					if(l_rln>0){
						l_url+="&rooms"+string(l_iter1)+"="+room_get_name(l_rl[|0]);
						var l_i1=1;
						for(var l__g11=l_rln;l_i1<l__g11;l_i1++){
							l_url+="+"+room_get_name(l_rl[|l_i1]);
						}
						ds_list_clear(l_rl);
					}
				}
				g_live_request_id=http_get(l_url);
			}
		}
	}
}

#define live_async_http_0
var l_map=argument[0];
if (live_enabled) {
	var l_i,l_n,l_s,l_list,l_names,l_srcMap;
	g_live_is_ready=true;
	g_live_request_guid=l_map[?"guid"];
	if(l_map[?"version"]==undefined||l_map[?"version"]<103)show_error("Outdated GMLive server detected! Please update the included files from the extension.",false);
	l_list=l_map[?"shaders"];
	l_n=ds_list_size(l_list);
	for(l_i=0;l_i<l_n;l_i++){
		l_s=l_list[|l_i];
		gml_asset_add(l_s,asset_get_index(l_s));
	}
	l_list=l_map[?"scripts"];
	l_n=ds_list_size(l_list);
	for(l_i=0;l_i<l_n;l_i+=2){
		var l_scrName=l_list[|l_i];
		var l_scrFunc=live_script_get_index(l_scrName);
		gml_func_add(l_list[|l_i+1],l_scrFunc);
		g_gml_func_script_id[?l_scrName]=l_scrFunc;
	}
	var l_buf=buffer_create(1024,1,1);
	l_list=l_map[?"globals"];
	l_n=ds_list_size(l_list);
	if(l_n>0){
		buffer_seek(l_buf,0,0);
		buffer_write(l_buf,13,"globalvar ");
		buffer_write(l_buf,13,l_list[|0]);
		for(l_i=1;l_i<l_n;l_i++){
			buffer_write(l_buf,13,", ");
			buffer_write(l_buf,13,l_list[|l_i]);
		}
		buffer_write(l_buf,11,";");
		buffer_seek(l_buf,0,0);
		g_live_live_globals=gml_source_create("globalvar",buffer_read(l_buf,11),"globalvar",true);
	} else g_live_live_globals=undefined;
	buffer_delete(l_buf);
	l_srcMap=g_live_live_macros;
	ds_map_clear(l_srcMap);
	l_list=l_map[?"macros"];
	l_n=ds_list_size(l_list);
	for(l_i=0;l_i<l_n;l_i+=2){
		l_s=l_list[|l_i];
		var l_s1="macro:"+l_s;
		l_srcMap[?l_s]=gml_source_create(l_s1,"#macro "+l_s+" "+string(l_list[|l_i+1]),l_s1,true);
	}
	l_srcMap=g_live_live_enums;
	ds_map_clear(l_srcMap);
	l_list=l_map[?"enums"];
	l_names=l_map[?"enumnames"];
	l_n=ds_list_size(l_list);
	for(l_i=0;l_i<l_n;l_i++){
		l_s=l_list[|l_i];
		l_s=l_names[|l_i];
		l_srcMap[?l_s]=gml_source_create("enum "+l_s,l_list[|l_i],"enum "+l_s,true);
	}
	live_log("Ready!");
}

#define live_async_http_1
var l_map=argument[0];
if (live_enabled) {
	var l_list=l_map[?"files"];
	var l_n=ds_list_size(l_list);
	var l_name;
	var l_i=-1;
	while(++l_i<l_n){
		var l_fmap=l_list[|l_i];
		var l_ident=l_fmap[?"ident"];
		var l_code=l_fmap[?"code"];
		l_name=l_fmap[?"name"];
		script_execute(g_live_update_script,l_name,l_ident,l_code);
	}
	l_list=l_map[?"sprites"];
	if(l_list!=undefined){
		l_n=ds_list_size(l_list);
		l_i=-1;
		while(++l_i<l_n){
			var l_sup=l_list[|l_i];
			l_name=l_sup[?"name"];
			var l_spr=asset_get_index(l_name);
			if(l_spr==-1){
				live_log("Error: can't find sprite "+l_name+" for reload.");
				continue;
			}
			var l_sx=l_sup[?"xorig"];
			var l_sy=l_sup[?"yorig"];
			var l_frames=l_sup[?"frames"];
			var l_out=-1;
			var l_tmp=g_live_temp_path+".png";
			var l_i1=0;
			for(var l__g=ds_list_size(l_frames);l_i1<l__g;l_i1++){
				var l_tb=buffer_base64_decode(l_frames[|l_i1]);
				if(l_tb==-1){
					live_log("Error: couldn't decode base64 for "+l_name+".");
					continue;
				}
				buffer_save(l_tb,l_tmp);
				buffer_delete(l_tb);
				var l_ts=sprite_add(l_tmp,1,false,false,l_sx,l_sy);
				if(l_ts==-1){
					live_log("Error: couldn't load image "+string(l_i1)+" for "+l_name+".");
					continue;
				}
				if(l_i1!=0)sprite_merge(l_out,l_ts); else l_out=l_ts;
			}
			if(l_out!=-1){
				sprite_assign(l_spr,l_out);
				sprite_collision_mask(l_spr,l_sup[?"sepMasks"],l_sup[?"bboxMode"],l_sup[?"bboxLeft"],l_sup[?"bboxTop"],l_sup[?"bboxRight"],l_sup[?"bboxBottom"],l_sup[?"colKind"],l_sup[?"colTolerance"]);
				sprite_delete(l_out);
				live_log("Reloaded "+l_name+".");
			}
			file_delete(l_tmp);
		}
	}
	l_list=l_map[?"rooms"];
	if(l_list!=undefined){
		l_n=ds_list_size(l_list);
		l_i=-1;
		while(++l_i<l_n){
			var l_ru=l_list[|l_i];
			var l_rq=asset_get_index(l_ru[?"name"]);
			g_live_live_room_data[?l_rq]=l_ru[?"json"];
			script_execute(g_live_room_updated,l_rq);
		}
	}
}

#define live_async_http_check
var l_e=argument[0];
if (live_enabled) {
	return l_e[?"id"]==g_live_request_id&&l_e[?"status"]<=0;
} else return false;

#define live_async_http
var l_e;
l_e=argument_count>0?argument[0]:undefined;
if (live_enabled) {
	if(l_e==undefined)l_e=async_load;
	if(!live_async_http_check(l_e))return 0;
	g_live_request_id=undefined;
	if(l_e[?"status"]<0||l_e[?"result"]==undefined)return 0;
	var l_map=json_decode(l_e[?"result"]);
	if(l_map==-1||ds_map_exists(l_map,"default"))return 0;
	var l_list,l_i,l_n,l_s,l_srcs;
	if(g_live_request_guid==undefined)live_async_http_0(l_map);
	live_async_http_1(l_map);
	ds_map_destroy(l_map);
}

#define live_init
var l_updateRate=argument[0],l_url=argument[1],l_password=argument[2];
if (live_enabled) {
	if(!variable_global_exists("g_live_log_script"))live_preinit();
	if(l_url!=undefined){
		var l_url_last=string_length(l_url)-1;
		if(string_ord_at(l_url,l_url_last+1)==47)l_url=string_copy(l_url,1,l_url_last);
	}
	live_log("Initializing...");
	g_live_request_rate=l_updateRate;
	g_live_request_url=l_url;
	g_live_request_password=l_password;
	live_log("Indexing assets...");
	var l_s;
	for(var l_i=0;sprite_exists(l_i);l_i++){
		gml_asset_add(sprite_get_name(l_i),l_i);
	}
	for(l_i=0;font_exists(l_i);l_i++){
		gml_asset_add(font_get_name(l_i),l_i);
	}
	for(l_i=0;object_exists(l_i);l_i++){
		gml_asset_add(object_get_name(l_i),l_i);
	}
	for(l_i=0;audio_exists(l_i);l_i++){
		gml_asset_add(audio_get_name(l_i),l_i);
	}
	for(l_i=0;room_exists(l_i);l_i++){
		gml_asset_add(room_get_name(l_i),l_i);
	}
	for(l_i=0;path_exists(l_i);l_i++){
		gml_asset_add(path_get_name(l_i),l_i);
	}
	for(l_i=0;timeline_exists(l_i);l_i++){
		gml_asset_add(timeline_get_name(l_i),l_i);
	}
	for(l_i=0;l_i<256;l_i++){
		l_s=audio_group_name(l_i);
		if(l_s=="<undefined>"||l_s==""||l_s==undefined)break;
		gml_asset_add(l_s,l_i);
	}
	if(l_url==undefined)for(l_i=0;script_exists(l_i);l_i++){
		l_s=script_get_name(l_i);
		gml_func_add(l_s+"(...)",l_i);
		g_gml_func_script_id[?l_s]=l_i;
	}
}

#define live_preinit_project_fake_call
if (live_enabled) {
	return false;
} else return false;

#define live_preinit_project
if (live_enabled) {
	gml_func_add("live_call(...):",live_script_get_index("live_preinit_project_fake_call"));
	gml_func_add("live_defcall(...):",live_script_get_index("live_preinit_project_fake_call"));
	gml_func_add("live_call_ext(...):",live_script_get_index("live_preinit_project_fake_call"));
	gml_func_add("live_defcall_ext(...):",live_script_get_index("live_preinit_project_fake_call"));
	gml_func_add("live_execute_string(:string):",live_script_get_index("live_execute_string"));
	gml_func_add("sprite_set_live(spr:index, status:bool)",live_script_get_index("sprite_set_live"));
	gml_func_add("room_goto_live(rm:index)",live_script_get_index("room_goto_live"));
}

#define live_room_loader_run_cc
var l_ccRaw=argument[0],l_ccPath=argument[1];
if (live_enabled) {
	var l_ccProgram=gml_program_create([gml_source_create(l_ccPath,l_ccRaw,l_ccPath)]);
	var l_ccError=l_ccProgram[10];
	if(l_ccError==undefined){
		var l_args1=array_create(0);
		var l_ccThread;
		if(ds_map_exists(l_ccProgram[2],l_ccPath)){
			var l_scr=ds_map_find_value(l_ccProgram[2],l_ccPath);
			var l_locals=array_create(l_scr[6]);
			l_args1=gml_value_list_copy(l_args1);
			var l_th=gml_thread_create(l_ccProgram,l_scr[9],l_args1,l_locals);
			l_th[@3]=l_ccProgram[8];
			l_th[@6]=l_ccProgram[9];
			gml_thread_exec(l_th);
			l_ccThread=l_th;
		} else l_ccThread=undefined;
		if(l_ccThread[2]!=gml_thread_status_done){
			l_ccError=l_ccThread[7];
			if(l_ccError==undefined)l_ccError=l_ccPath+": unknown execution error";
		}
	}
	gml_program_destroy(l_ccProgram);
	if(l_ccError!=undefined)live_log(l_ccError);
}

#define live_room_loader_init_physics
var l_phs=argument[0];
if (live_enabled) {
	if(l_phs[?"PhysicsWorld"]){
		g_live_room_loader_use_physics=true;
		physics_world_create(l_phs[?"PhysicsWorldPixToMeters"]);
		physics_world_gravity(l_phs[?"PhysicsWorldGravityX"],l_phs[?"PhysicsWorldGravityY"]);
	} else g_live_room_loader_use_physics=false;
}

#define live_room_loader_anim_speed
var l_val=argument[0],l_type=argument[1];
if (live_enabled) {
	if(l_type=="0")return l_val/room_speed; else return l_val;
} else return 0;

#define live_room_loader_add_layer
var l_ql=argument[0];
if (live_enabled) {
	var l_rl=layer_create(l_ql[?"depth"],l_ql[?"name"]);
	layer_set_visible(l_rl,l_ql[?"visible"]);
	var l_i,l_n,l_f,l_s;
	switch(l_ql[?"modelName"]){
		case "GMRLayer":
			var l_sublayers=l_ql[?"layers"];
			var l_i1=ds_list_size(l_sublayers);
			while(--l_i1>=0){
				live_room_loader_add_layer(l_sublayers[|l_i1]);
			}
			break;
		case "GMRBackgroundLayer":
			var l_qb=l_ql;
			var l_rb=layer_background_create(l_rl,asset_get_index(l_qb[?"spriteId"]));
			layer_background_blend(l_rb,(ds_map_find_value(l_qb[?"colour"],"Value")&16777215));
			layer_background_alpha(l_rb,((ds_map_find_value(l_qb[?"colour"],"Value")>>24)/255));
			layer_background_htiled(l_rb,l_qb[?"htiled"]);
			layer_background_vtiled(l_rb,l_qb[?"vtiled"]);
			layer_background_stretch(l_rb,l_qb[?"stretch"]);
			if(l_qb[?"userdefined_animFPS"])layer_background_speed(l_rb,live_room_loader_anim_speed(l_qb[?"animationFPS"],l_qb[?"animationSpeedType"]));
			layer_x(l_rl,l_qb[?"x"]);
			layer_y(l_rl,l_qb[?"y"]);
			break;
		case "GMRTileLayer":
			var l_qt=l_ql;
			var l_qtt=l_qt[?"tiles"];
			var l_qtw=l_qtt[?"SerialiseWidth"];
			var l_qth=l_qtt[?"SerialiseHeight"];
			var l_rt=layer_tilemap_create(l_rl,l_qt[?"x"],l_qt[?"y"],asset_get_index(l_qt[?"tilesetId"]),l_qtw,l_qth);
			var l_qtd=l_qtt[?"TileSerialiseData"];
			var l_qti=0;
			var l_y1=0;
			for(var l__g2=l_qth;l_y1<l__g2;l_y1++){
				var l_x1=0;
				for(var l__g21=l_qtw;l_x1<l__g21;l_x1++){
					tilemap_set(l_rt,l_qtd[|l_qti++],l_x1,l_y1);
				}
			}
			break;
		case "GMRInstanceLayer":
			var l_instances=l_ql[?"instances"];
			l_n=ds_list_size(l_instances);
			var l_base=g_live_blank_object;
			if(l_n!=0){
				if(!object_exists(l_base))show_error("Please add a blank object and set live_blank_object to point at it in obj_gmlive's create event.",false);
			}
			var l_lco=g_live_room_loader_object_cache;
			l_i=-1;
			while(++l_i<l_n){
				var l_qinst=l_instances[|l_i];
				var l_rnext=instance_create_layer(l_qinst[?"x"],l_qinst[?"y"],l_rl,l_base);
				with (l_rnext) {
					var l_rname=l_qinst[?"name"];
					gml_const_add(l_rname,self);
					l_f=l_qinst[?"rotation"];
					if(l_f!=0)self.image_angle=l_f;
					l_f=l_qinst[?"scaleX"];
					if(l_f!=0)self.image_xscale=l_f;
					l_f=l_qinst[?"scaleY"];
					if(l_f!=0)self.image_yscale=l_f;
					l_f=ds_map_find_value(l_qinst[?"colour"],"Value");
					if(l_f!=4294967295.){
						self.image_blend=(l_f&16777215);
						self.image_alpha=(l_f>>24)/255;
					}
					l_s=l_qinst[?"objId"];
					var l_id1=l_lco[?l_s];
					if(l_id1==undefined){
						l_id1=asset_get_index(l_s);
						l_lco[?l_s]=l_id1;
					}
					instance_change(l_id1,false);
					event_perform(14,0);
					var l_rcc=l_qinst[?"livePropertyCode"];
					if(l_rcc!=undefined)live_room_loader_run_cc(l_rcc,l_rname+":Properties");
					event_perform(ev_create,0);
					l_rcc=l_qinst[?"creationCodeFile"];
					if(l_rcc!="")live_room_loader_run_cc(l_rcc,l_rname+":CreationCode");
				}
			}
			break;
		case "GMRAssetLayer":
			var l_sprites=l_ql[?"assets"];
			l_n=ds_list_size(l_sprites);
			var l_lcs=g_live_room_loader_sprite_cache;
			l_i=-1;
			while(++l_i<l_n){
				var l_qspr=l_sprites[|l_i];
				l_s=l_qspr[?"spriteId"];
				var l_qspr1=l_qspr[?"x"];
				var l_qspr2=l_qspr[?"y"];
				var l_id=l_lcs[?l_s];
				if(l_id==undefined){
					l_id=asset_get_index(l_s);
					l_lcs[?l_s]=l_id;
				}
				var l_rspr=layer_sprite_create(l_rl,l_qspr1,l_qspr2,l_id);
				l_f=l_qspr[?"frameIndex"];
				if(l_f!=0)layer_sprite_index(l_rspr,l_f);
				l_f=l_qspr[?"scaleX"];
				if(l_f!=0)layer_sprite_xscale(l_rspr,l_f);
				l_f=l_qspr[?"scaleY"];
				if(l_f!=0)layer_sprite_yscale(l_rspr,l_f);
				l_f=l_qspr[?"rotation"];
				if(l_f!=0)layer_sprite_angle(l_rspr,l_f);
				l_f=ds_map_find_value(l_qspr[?"colour"],"Value");
				if(l_f!=4294967295.){
					layer_sprite_blend(l_rspr,(l_f&16777215));
					layer_sprite_alpha(l_rspr,((l_f>>24)/255));
				}
				if(l_qspr[?"userdefined_animFPS"])layer_sprite_speed(l_rspr,live_room_loader_anim_speed(l_qspr[?"animationFPS"],l_qspr[?"animationSpeedType"]));
			}
			break;
	}
}

#define live_room_loader_run_impl2
var l_rm=argument[0];
if (live_enabled) {
	live_log("Loading "+l_rm[?"name"]+"...");
	room_width=ds_map_find_value(l_rm[?"roomSettings"],"Width");
	room_height=ds_map_find_value(l_rm[?"roomSettings"],"Height");
	live_room_loader_init_physics(l_rm[?"physicsSettings"]);
	var l_lrs=l_rm[?"layers"];
	var l_lrk=ds_list_size(l_lrs);
	while(--l_lrk>=0){
		live_room_loader_add_layer(l_lrs[|l_lrk]);
	}
	view_enabled=ds_map_find_value(l_rm[?"viewSettings"],"enableViews");
	var l_qvs=l_rm[?"views"];
	var l_i=0;
	for(var l__g=ds_list_size(l_qvs);l_i<l__g;l_i++){
		var l_qv=l_qvs[|l_i];
		var l_rv=l_i;
		view_visible[l_rv]=l_qv[?"visible"];
		view_xport[l_rv]=l_qv[?"xport"];
		view_yport[l_rv]=l_qv[?"yport"];
		view_wport[l_rv]=l_qv[?"wport"];
		view_hport[l_rv]=l_qv[?"hport"];
		var l_rc=view_camera[l_rv];
		camera_set_view_pos(l_rc,l_qv[?"xview"],l_qv[?"yview"]);
		camera_set_view_size(l_rc,l_qv[?"wview"],l_qv[?"hview"]);
		camera_set_view_target(l_rc,asset_get_index(l_qv[?"objId"]));
		camera_set_view_speed(l_rc,l_qv[?"hspeed"],l_qv[?"vspeed"]);
		camera_set_view_border(l_rc,l_qv[?"hborder"],l_qv[?"vborder"]);
	}
	var l_s=l_rm[?"creationCodeFile"];
	if(l_s!="")live_room_loader_run_cc(l_s,l_rm[?"name"]+":CreationCode");
}

#define live_room_start
if (live_enabled) {
	var l_rq=g_live_live_room;
	if(!room_exists(l_rq))show_error("No live room was specified.",false);
	var l_rd=g_live_live_room_data[?l_rq];
	if(l_rd==undefined){
		live_log("Warning: no live data had been received yet for "+room_get_name(l_rq)+", transitioning to the regular version.");
		room_goto(l_rq);
		return 0;
	}
	var l_rm2=json_decode(l_rd);
	live_room_loader_run_impl2(l_rm2);
	ds_map_destroy(l_rm2);
}

#define gml_link_copy
var l_v=argument[0];
if (live_enabled) {
	if(l_v==undefined)return undefined;
	var l_r=gml_link_create(l_v[0],undefined);
	l_v=l_v[1];
	var l_q;
	for(var l_p=l_r;l_v!=undefined;l_p=l_q){
		l_q=gml_link_create(l_v[0],undefined);
		l_p[@1]=l_q;
		l_v=l_v[1];
	}
	return l_r;
} else return undefined;

#define gml_link_create
var this=array_create(2);
var l_value=argument[0],l_next=argument[1];
if (live_enabled) {
	this[@0]=l_value;
	this[@1]=l_next;
}
return this;

#define gml_action_list_print
var l_this1=argument[0];
if (live_enabled) {
	var l_r="";
	var l_i=0;
	for(var l__g=ds_list_size(l_this1);l_i<l__g;l_i++){
		var l_act=l_this1[|l_i];
		if(l_i>0)l_r+="\n";
		l_r+=string(l_i)+"\t"+g_gml_action_names[l_act[0]];
		var l_argc=array_length_1d(l_act)-1;
		if(l_argc>1){
			l_r+="(";
			var l_k=1;
			for(var l__g2=l_argc;l_k<l__g2;l_k++){
				if(l_k>1)l_r+=", ";
				var l_v=l_act[l_k+1];
				if(is_real(l_v)){
					l_r+=string(l_v);
				} else if(is_string(l_v)){
					l_r+="\""+l_v+"\"";
				} else if(l_v==undefined){
					l_r+="null";
				} else l_r+=gml_value_print_rec(l_v,0);
			}
			l_r+=")";
		}
	}
	return l_r;
} else return undefined;

#define gml_object_init
if (live_enabled) {
	var l_n=0;
	var l_i;
	while(object_exists(l_n)){
		l_n++;
	}
	var l_fields=array_create(l_n);
	var l_children=array_create(l_n);
	var l_access=array_create(l_n);
	for(l_i=0;l_i<l_n;l_i++){
		l_children[@l_i]=array_create(0);
		l_access[@l_i]=-1;
		l_fields[@l_i]=ds_map_create();
	}
	for(l_i=0;l_i<l_n;l_i++){
		var l_obj=l_i;
		for(var l_par=object_get_parent(l_obj);object_exists(l_par);l_par=object_get_parent(l_par)){
			array_hx_push(l_children[l_par],l_obj);
		}
	}
	g_gml_object_children=l_children;
	g_gml_object_access=l_access;
	return l_fields;
} else return undefined;

#define gml_object_field
var l_object1=argument[0],l_field=argument[1],l_func=argument[2];
if (live_enabled) {
	ds_map_set(g_gml_object_fields[l_object1],l_field,l_func);
	var l_children=g_gml_object_children[l_object1];
	var l_i=0;
	for(var l__g=array_length_1d(l_children);l_i<l__g;l_i++){
		ds_map_set(g_gml_object_fields[l_children[l_i]],l_field,l_func);
	}
}

#define gml_object_setup
var l_object1=argument[0],l_access=argument[1];
if (live_enabled) {
	var l_acc=g_gml_object_access;
	l_acc[@l_object1]=l_access;
	var l_children=g_gml_object_children[l_object1];
	var l_i=0;
	for(var l__g=array_length_1d(l_children);l_i<l__g;l_i++){
		l_acc[@l_children[l_i]]=l_access;
	}
}

#define gml_func_scope_create
var this=mq_gml_func_scope;
this[1,0]=mt_gml_func_scope;
var l_actions=argument[0],l_offset=argument[1],l_args1=argument[2],l_locals=argument[3],l_self1=argument[4],l_other1=argument[5],l_next=argument[6];
if (live_enabled) {
	this[@7]=undefined;
	this[@6]=undefined;
	this[@5]=undefined;
	this[@4]=undefined;
	this[@0]=l_actions;
	this[@1]=l_offset;
	this[@2]=l_args1;
	this[@3]=l_locals;
	this[@5]=gml_link_create(l_self1,gml_link_create(l_other1,undefined));
	this[@8]=l_next;
}
return this;

#define gml_thread_error
var l_text=argument[0];
if (live_enabled) {
	g_gml_thread_current[@7]=l_text;
	g_gml_thread_current[@2]=gml_thread_status_error;
}

#define gml_thread_create
var this=array_create(9);
this[3]=undefined;
var l_program=argument[0],l_actions=argument[1],l_args1=argument[2],l_locals=argument[3],l_self1,l_other1,l_offset;
l_self1=argument_count>4?argument[4]:undefined;
l_other1=argument_count>5?argument[5]:undefined;
l_offset=argument_count>6?argument[6]:0;
if (live_enabled) {
	this[@8]=undefined;
	this[@7]=undefined;
	this[@6]=undefined;
	this[@3]=undefined;
	this[@2]=gml_thread_status_none;
	this[@1]=undefined;
	this[@0]=l_program;
	if(l_self1==undefined)l_self1=self.id;
	if(l_other1==undefined)l_other1=other.id;
	this[@4]=gml_func_scope_create(l_actions,l_offset,l_args1,l_locals,l_self1,l_other1,undefined);
}
return this;

#define gml_thread_get_error
var this=argument[0];
if (live_enabled) {
	return this[7];
} else return undefined;

#define gml_thread_get_error_ptr
var this=argument[0];
if (live_enabled) {
	if(this[8]!=undefined)return gml_pos_to_string(this[8]); else return "?";
} else return undefined;

#define gml_thread_proc_error
var this=argument[0],l_text=argument[1],l_act=argument[2];
if (live_enabled) {
	var l_pos=l_act[1];
	this[@7]=gml_pos_to_string(l_pos)+" "+l_text;
	this[@8]=l_pos;
	this[@2]=gml_thread_status_error;
	return false;
} else return false;

#define gml_thread_exec
var this=argument[0];
if (live_enabled) {
	var l__gthis=this;
	var l_previous=g_gml_thread_current;
	g_gml_thread_current=this;
	var l_yycNext="http://bugs.yoyogames.com/view.php?id=24250";
	var l_stackPtr,l_stackVal;
	var l_scope=this[4];
	var l_args1,l_locals,l_inst,l_with1,l_actions,l_pos,l_len;
	l_args1=l_scope[2];
	l_locals=l_scope[3];
	l_inst=l_scope[5];
	l_with1=l_scope[6];
	l_pos=l_scope[1];
	l_actions=l_scope[0];
	l_len=ds_list_size(l_actions);
	l_stackPtr=l_scope[4];
	var l__callback;
	this[@2]=gml_thread_status_running;
	while(true){
		var l_v1,l_v2,l_v3,l_v4,l_w1,l_w2,l_i,l_k,l_n,l_d,l_f1,l_f2,l_o,l_s,l_z,l_op,l_link,l_scr;
		var l_proc=true;
		var l_act;
		while(l_proc&&l_pos<l_len){
			l_act=l_actions[|l_pos];
			l_pos++;
			switch(l_act[0]){
				case 0:
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					break;
				case 1:l_stackPtr=gml_link_create(l_stackPtr[0],l_stackPtr);break;
				case 2:
					l_v1=l_stackPtr[0];
					l_v2=gml_std_haxe_boot_wget(l_stackPtr[1],0);
					l_stackPtr=gml_link_create(l_v2,l_stackPtr);
					l_stackPtr=gml_link_create(l_v1,l_stackPtr);
					break;
				case 3:
					l_link=l_stackPtr;
					for(l_i=l_act[2];--l_i>0;l_link=l_yycNext){
						l_yycNext=l_link[1];
					}
					l_link[@1]=gml_link_create(l_stackPtr[0],l_link[1]);
					l_link=undefined;
					break;
				case 4:l_stackPtr=gml_link_create(undefined,l_stackPtr);break;
				case 5:l_stackPtr=gml_link_create(l_act[2],l_stackPtr);break;
				case 6:l_stackPtr=gml_link_create(l_act[2],l_stackPtr);break;
				case 9:l_stackPtr=gml_link_create(l_act[2],l_stackPtr);break;
				case 10:l_stackPtr=gml_link_create(l_inst[0],l_stackPtr);break;
				case 11:l_stackPtr=gml_link_create(gml_std_haxe_boot_wget(l_inst[1],0),l_stackPtr);break;
				case 66:l_stackPtr=gml_link_create(this[1],l_stackPtr);break;
				case 7:
					l_n=l_act[2];
					l_w1=array_create(l_n);
					l_i=l_n;
					while(--l_i>=0){
						l_stackVal=l_stackPtr[0];
						l_yycNext=l_stackPtr[1];
						l_stackPtr=l_yycNext;
						l_w1[@l_i]=l_stackVal;
					}
					l_stackPtr=gml_link_create(l_w1,l_stackPtr);
					break;
				case 8:
					var l_keys=l_act[2];
					l_w1=gml_light_create_ext(l_keys,l_act[3]);
					l_i=array_length_1d(l_keys);
					while(--l_i>=0){
						l_stackVal=l_stackPtr[0];
						l_yycNext=l_stackPtr[1];
						l_stackPtr=l_yycNext;
						l_w1[0, l_i] = l_stackVal;
					}
					l_stackPtr=gml_link_create(l_w1,l_stackPtr);
					break;
				case 40:l_stackPtr=gml_link_create(array_length_1d(l_args1),l_stackPtr);break;
				case 44:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(gml_value_is_number(l_v1)){
						if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
					} else if(is_string(l_v1)){
						if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
					l_stackPtr=gml_link_create(l_v1,l_stackPtr);
					break;
				case 45:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					if(!is_string(l_v2))l_v2=gml_value_print_rec(l_v2,0);
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(!is_string(l_v1))l_v1=gml_value_print_rec(l_v1,0);
					l_stackPtr=gml_link_create(l_v1+l_v2,l_stackPtr);
					break;
				case 46:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					l_op=l_act[2];
					if(gml_value_is_number(l_v1)){
						if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
					l_stackPtr=gml_link_create(l_v1,l_stackPtr);
					break;
				case 47:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(gml_value_is_number(l_v1)){
						l_f1=l_v1;
						switch(l_act[2]){
							case 2:l_f1=~(l_f1|0);break;
							case 1:l_f1=(l_f1>0.5)?0:1;break;
							case 0:l_f1=-l_f1;break;
						}
						l_stackPtr=gml_link_create(l_f1,l_stackPtr);
					} else l_proc=gml_thread_proc_error(l__gthis,"Value must be a number.",l_act);
					break;
				case 42:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_i=(l_v1==l_v2)?1:0;
					l_stackPtr=gml_link_create(l_i,l_stackPtr);
					break;
				case 43:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_i=(l_v1!=l_v2)?1:0;
					l_stackPtr=gml_link_create(l_i,l_stackPtr);
					break;
				case 41:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(gml_value_is_number(l_v1))l_stackPtr=gml_link_create(l_v1+l_act[2],l_stackPtr); else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+string(l_act[2]),l_act);
					break;
				case 12:l_stackPtr=gml_link_create(l_locals[l_act[2]],l_stackPtr);break;
				case 13:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_locals[@l_act[2]]=l_stackVal;
					break;
				case 14:
					l_i=l_act[3];
					l_v1=l_locals[l_i];
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_op=l_act[2];
					if(l_op==16){
						if(gml_value_is_number(l_v1)){
							if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
						} else if(is_string(l_v1)){
							if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
						} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
					} else if(gml_value_is_number(l_v1)){
						if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
					l_locals[@l_i]=l_v1;
					break;
				case 15:
					l_s=l_act[2];
					if(variable_global_exists(l_s))l_stackPtr=gml_link_create(variable_global_get(l_s),l_stackPtr); else l_proc=gml_thread_proc_error(l__gthis,"Global variable `"+l_s+"` is not set.",l_act);
					break;
				case 16:
					l_s=l_act[2];
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					variable_global_set(l_s,l_v1);
					break;
				case 17:
					l_op=l_act[2];
					l_s=l_act[3];
					if(variable_global_exists(l_s)){
						l_v1=variable_global_get(l_s);
						l_stackVal=l_stackPtr[0];
						l_yycNext=l_stackPtr[1];
						l_stackPtr=l_yycNext;
						l_v2=l_stackVal;
						if(l_op==16){
							if(gml_value_is_number(l_v1)){
								if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
							} else if(is_string(l_v1)){
								if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
							} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
						} else if(gml_value_is_number(l_v1)){
							if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
						} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
						variable_global_set(l_s,l_v1);
					} else l_proc=gml_thread_proc_error(l__gthis,"Global variable `"+l_s+"` is not set.",l_act);
					break;
				case 18:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_stackPtr=gml_link_create(gml_field_func(l_stackVal,l_act[2],false,undefined),l_stackPtr);
					if(this[2]==gml_thread_status_error)l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					break;
				case 19:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					gml_field_func(l_stackVal,l_act[2],true,l_v1);
					if(this[2]==gml_thread_status_error)l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					break;
				case 20:
					l_op=l_act[2];
					l_s=l_act[3];
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v3=l_stackVal;
					l_v1=gml_field_func(l_v3,l_s,false,undefined);
					if(this[2]!=gml_thread_status_error){
						if(l_op==16){
							if(gml_value_is_number(l_v1)){
								if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
							} else if(is_string(l_v1)){
								if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
							} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
						} else if(gml_value_is_number(l_v1)){
							if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
						} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
						gml_field_func(l_v3,l_s,true,l_v1);
						if(this[2]==gml_thread_status_error)l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					break;
				case 48:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(is_string(l_v1)){
						l_z=variable_instance_exists(l_v2,l_v1);
						l_i=(l_z!=l_act[2])?1:0;
						l_stackPtr=gml_link_create(l_i,l_stackPtr);
					} else l_proc=gml_thread_proc_error(l__gthis,"Field name `"+gml_value_print_rec(l_v1,0)+"` should be a string",l_act);
					break;
				case 72:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(gml_value_is_number(l_v2)){
						l_i=round(l_v2);
						if(l_i>=0&&l_i<12){
							l_z=true;
							with (l_v1) {
								l_stackPtr=gml_link_create(self.alarm[l_i],l_stackPtr);
								l_z=false;
							}
							if(l_z){
								if(object_exists((l_v1|0)))gml_thread_error("Couldn't find any instances of "+string(l_v1)+" ("+object_get_name((l_v1|0))+")"); else gml_thread_error("Couldn't find instance `"+string(l_v1)+"`");
							}
						} else l_proc=gml_thread_proc_error(l__gthis,"Alarm index ("+gml_value_print_rec(l_v2,0)+") shold be between 0 and 11",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Alarm index ("+gml_value_print_rec(l_v2,0)+") shold be a number",l_act);
					break;
				case 73:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v3=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(gml_value_is_number(l_v2)){
						l_i=round(l_v2);
						if(l_i>=0&&l_i<12){
							l_z=true;
							with (l_v1) {
								if(gml_value_is_number(l_v3))self.alarm[l_i] = round(l_v3); else l_proc=gml_thread_proc_error(l__gthis,"Alarm value ("+gml_value_print_rec(l_v3,0)+") should be a number",l_act);
								l_z=false;
							}
							if(l_z){
								if(object_exists((l_v1|0)))gml_thread_error("Couldn't find any instances of "+string(l_v1)+" ("+object_get_name((l_v1|0))+")"); else gml_thread_error("Couldn't find instance `"+string(l_v1)+"`");
							}
						} else l_proc=gml_thread_proc_error(l__gthis,"Alarm index ("+gml_value_print_rec(l_v2,0)+") shold be between 0 and 11",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Alarm index ("+gml_value_print_rec(l_v2,0)+") shold be a number",l_act);
					break;
				case 74:
					l_op=l_act[2];
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v4=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(gml_value_is_number(l_v4)){
						l_i=round(l_v4);
						if(l_i>=0&&l_i<12){
							l_z=true;
							with (l_v1) {
								if(gml_value_is_number(l_v2)){
									l_v1=self.alarm[l_i];
									if(l_op==16){
										if(gml_value_is_number(l_v1)){
											if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
										} else if(is_string(l_v1)){
											if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
										} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
									} else if(gml_value_is_number(l_v1)){
										if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
									} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
									self.alarm[l_i] = round(l_v1);
								} else l_proc=gml_thread_proc_error(l__gthis,"Alarm value ("+gml_value_print_rec(l_v2,0)+") should be a number",l_act);
								l_z=false;
							}
							if(l_z){
								if(object_exists((l_v1|0)))gml_thread_error("Couldn't find any instances of "+string(l_v1)+" ("+object_get_name((l_v1|0))+")"); else gml_thread_error("Couldn't find instance `"+string(l_v1)+"`");
							}
						} else l_proc=gml_thread_proc_error(l__gthis,"Alarm index ("+gml_value_print_rec(l_v4,0)+") shold be between 0 and 11",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Alarm index ("+gml_value_print_rec(l_v4,0)+") shold be a number",l_act);
					break;
				case 69:
					l_i=l_act[2];
					if(!is_array(l_locals[l_i]))l_locals[@l_i]=array_create(0);
					break;
				case 70:
					l_s=l_act[2];
					if(variable_global_exists(l_s)){
						l_v1=variable_global_get(l_s);
						if(!is_array(l_v1))variable_global_set(l_s,[]);
					} else variable_global_set(l_s,[]);
					break;
				case 71:
					l_s=l_act[2];
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					if(variable_instance_exists(l_v2,l_s))l_v1=gml_field_func(l_v2,l_s,false,undefined); else l_v1=undefined;
					if(this[2]==gml_thread_status_error){
						l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					} else if(!is_array(l_v1)){
						l_v1=array_create(0);
						gml_field_func(l_v2,l_s,true,l_v1);
						if(this[2]==gml_thread_status_error)l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					}
					break;
				case 21:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(is_array(l_v1)){
						if(gml_value_is_number(l_v2)){
							l_i=(l_v2|0);
							l_w1=l_v1;
							l_n=array_length_1d(l_w1);
							if(l_i>=0&&l_i<l_n)l_stackPtr=gml_link_create(l_w1[l_i],l_stackPtr); else l_proc=gml_thread_proc_error(l__gthis,"Index ("+string(l_i)+") is out of bounds (0.."+string(l_n)+" excl.)",l_act);
						} else l_proc=gml_thread_proc_error(l__gthis,"Index is not a number",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Variable is not an array",l_act);
					break;
				case 22:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v3=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(is_array(l_v1)){
						if(gml_value_is_number(l_v2)){
							l_i=(l_v2|0);
							l_w1=l_v1;
							if(l_i<0){
								l_proc=gml_thread_proc_error(l__gthis,"Index ("+string(l_i)+") may not be negative",l_act);
							} else if(l_i>=32000){
								l_proc=gml_thread_proc_error(l__gthis,"Index ("+string(l_i)+") may not exceed 32000",l_act);
							} else l_w1[@l_i]=l_v3;
						} else l_proc=gml_thread_proc_error(l__gthis,"Index is not a number",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Variable is not an array",l_act);
					break;
				case 23:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v3=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(is_array(l_v1)){
						if(gml_value_is_number(l_v3)){
							l_i=(l_v3|0);
							l_w1=l_v1;
							l_n=array_length_1d(l_w1);
							if(l_i<0){
								l_proc=gml_thread_proc_error(l__gthis,"Index ("+string(l_i)+") may not be negative",l_act);
							} else if(l_i>=l_n){
								l_proc=gml_thread_proc_error(l__gthis,"Index ("+string(l_i)+") is out of bounds (0.."+string(l_n)+" excl.)",l_act);
							} else {
								l_v1=l_w1[l_i];
								l_op=l_act[2];
								if(l_op==16){
									if(gml_value_is_number(l_v1)){
										if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
									} else if(is_string(l_v1)){
										if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
									} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
								} else if(gml_value_is_number(l_v1)){
									if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
								} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
								l_w1[@l_i]=l_v1;
							}
						} else l_proc=gml_thread_proc_error(l__gthis,"Index is not a number",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Variable is not an array",l_act);
					break;
				case 24:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v3=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(is_array(l_v1)){
						if(gml_value_is_number(l_v2)){
							l_i=(l_v2|0);
							l_n=array_height_2d(l_v1);
							if(l_i<0||l_i>=l_n){
								l_proc=gml_thread_proc_error(l__gthis,"Row index ("+string(l_i)+") is out of bounds (0.."+string(l_n)+" excl.)",l_act);
							} else if(gml_value_is_number(l_v3)){
								l_k=(l_v3|0);
								l_n=array_length_2d(l_v1,l_i);
								if(l_k<0||l_k>=l_n)l_proc=gml_thread_proc_error(l__gthis,"Column index ("+string(l_k)+") is out of bounds (0.."+string(l_n)+" excl.)",l_act); else l_stackPtr=gml_link_create(l_v1[l_i, l_k],l_stackPtr);
							} else l_proc=gml_thread_proc_error(l__gthis,"Column index is not a number",l_act);
						} else l_proc=gml_thread_proc_error(l__gthis,"Row index is not a number",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Variable is not an array",l_act);
					break;
				case 25:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v4=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v3=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(is_array(l_v1)){
						if(gml_value_is_number(l_v2)){
							if(gml_value_is_number(l_v3)){
								l_i=(l_v2|0);
								l_k=(l_v3|0);
								if(l_i<0){
									l_proc=gml_thread_proc_error(l__gthis,"Row index ("+string(l_i)+") may not be negative",l_act);
								} else if(l_i>=32000){
									l_proc=gml_thread_proc_error(l__gthis,"Row index ("+string(l_i)+") may not exceed 32000",l_act);
								} else if(l_k<0){
									l_proc=gml_thread_proc_error(l__gthis,"Column index ("+string(l_k)+") may not be negative",l_act);
								} else if(l_k>=32000){
									l_proc=gml_thread_proc_error(l__gthis,"Column index ("+string(l_k)+") may not exceed 32000",l_act);
								} else l_v1[@l_i,l_k]=l_v4;
							} else l_proc=gml_thread_proc_error(l__gthis,"Column index is not a number",l_act);
						} else l_proc=gml_thread_proc_error(l__gthis,"Row index is not a number",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Variable is not an array",l_act);
					break;
				case 26:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v4=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v3=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(is_array(l_v1)){
						if(gml_value_is_number(l_v2)){
							if(gml_value_is_number(l_v3)){
								l_w1=l_v1;
								l_i=(l_v2|0);
								l_k=(l_v3|0);
								if(l_i<0||l_i>=array_height_2d(l_w1)){
									l_n=array_height_2d(l_w1);
									l_proc=gml_thread_proc_error(l__gthis,"Row index ("+string(l_i)+") is out of bounds (0.."+string(l_n)+" excl.)",l_act);
								} else if(l_k<0||l_k>=array_length_2d(l_w1,l_i)){
									l_n=array_length_2d(l_w1,l_i);
									l_proc=gml_thread_proc_error(l__gthis,"Column index ("+string(l_k)+") is out of bounds (0.."+string(l_n)+" excl.)",l_act);
								} else {
									l_v1=l_w1[l_i, l_k];
									l_v2=l_v4;
									l_op=l_act[2];
									if(l_op==16){
										if(gml_value_is_number(l_v1)){
											if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
										} else if(is_string(l_v1)){
											if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
										} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
									} else if(gml_value_is_number(l_v1)){
										if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
									} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
									l_w1[@l_i,l_k]=l_v1;
								}
							} else l_proc=gml_thread_proc_error(l__gthis,"Column index is not a number",l_act);
						} else l_proc=gml_thread_proc_error(l__gthis,"Row index is not a number",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Variable is not an array",l_act);
					break;
				case 27:
					l_stackPtr=gml_link_create(script_execute(l_act[2],false,undefined),l_stackPtr);
					if(this[2]==gml_thread_status_error)l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					break;
				case 28:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					l_s=script_execute(l_act[3],l_v1);
					if(l_s==""){
						script_execute(l_act[2],true,l_v1);
						if(this[2]==gml_thread_status_error)l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Type check failure for value ("+gml_value_print_rec(l_v1,0)+"): "+l_s,l_act);
					break;
				case 29:
					l_o=l_act[3];
					l_v1=script_execute(l_o,false,undefined);
					if(this[2]!=gml_thread_status_error){
						l_stackVal=l_stackPtr[0];
						l_yycNext=l_stackPtr[1];
						l_stackPtr=l_yycNext;
						l_v2=l_stackVal;
						l_op=l_act[2];
						if(l_op==16){
							if(gml_value_is_number(l_v1)){
								if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
							} else if(is_string(l_v1)){
								if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
							} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
						} else if(gml_value_is_number(l_v1)){
							if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
						} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
						if(this[2]!=gml_thread_status_error){
							script_execute(l_o,true,l_v1);
							if(this[2]==gml_thread_status_error)l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
						}
					} else l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					break;
				case 30:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v3=l_stackVal;
					if(gml_value_is_number(l_v3)){
						l_stackPtr=gml_link_create(script_execute(l_act[2],false,undefined,(l_v3|0)),l_stackPtr);
						if(this[2]==gml_thread_status_error)l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Index "+gml_value_print_rec(l_v3,0)+" is not a number.",l_act);
					break;
				case 31:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v3=l_stackVal;
					l_s=script_execute(l_act[3],l_v2);
					if(l_s==""){
						if(gml_value_is_number(l_v3)){
							script_execute(l_act[2],true,l_v2,(l_v3|0));
							if(this[2]==gml_thread_status_error)l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
						} else l_proc=gml_thread_proc_error(l__gthis,"Index "+gml_value_print_rec(l_v3,0)+" is not a number.",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Type check failure for value ("+gml_value_print_rec(l_v2,0)+"): "+l_s,l_act);
					break;
				case 32:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v3=l_stackVal;
					l_o=l_act[3];
					if(gml_value_is_number(l_v3)){
						l_v1=script_execute(l_o,false,undefined,(l_v3|0));
						if(this[2]!=gml_thread_status_error){
							l_op=l_act[2];
							if(l_op==16){
								if(gml_value_is_number(l_v1)){
									if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
								} else if(is_string(l_v1)){
									if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
								} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
							} else if(gml_value_is_number(l_v1)){
								if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
							} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
							if(this[2]!=gml_thread_status_error){
								script_execute(l_o,true,l_v1,l_v3);
								if(this[2]==gml_thread_status_error)l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
							}
						} else l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Index "+gml_value_print_rec(l_v3,0)+" is not a number.",l_act);
					break;
				case 34:
					l_i=l_act[2];
					l_n=array_length_1d(l_args1);
					if(l_i>=0&&l_i<l_n)l_stackPtr=gml_link_create(l_args1[l_i],l_stackPtr); else l_proc=gml_thread_proc_error(l__gthis,"Argument index "+string(l_i)+" is out of range (0.."+string(l_n)+" excl)",l_act);
					break;
				case 35:
					l_i=l_act[2];
					l_n=array_length_1d(l_args1);
					if(l_i>=0&&l_i<l_n){
						l_stackVal=l_stackPtr[0];
						l_yycNext=l_stackPtr[1];
						l_stackPtr=l_yycNext;
						l_args1[@l_i]=l_stackVal;
					} else l_proc=gml_thread_proc_error(l__gthis,"Argument index "+string(l_i)+" is out of range (0.."+string(l_n)+" excl)",l_act);
					break;
				case 36:
					l_i=l_act[3];
					l_n=array_length_1d(l_args1);
					if(l_i>=0&&l_i<l_n){
						l_v1=l_args1[l_i];
						l_stackVal=l_stackPtr[0];
						l_yycNext=l_stackPtr[1];
						l_stackPtr=l_yycNext;
						l_v2=l_stackVal;
						l_op=l_act[2];
						if(l_op==16){
							if(gml_value_is_number(l_v1)){
								if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
							} else if(is_string(l_v1)){
								if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
							} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
						} else if(gml_value_is_number(l_v1)){
							if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
						} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
						l_args1[@l_i]=l_v1;
					} else l_proc=gml_thread_proc_error(l__gthis,"Argument index "+string(l_i)+" is out of range (0.."+string(l_n)+" excl)",l_act);
					break;
				case 37:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(gml_value_is_number(l_v1)){
						l_i=(l_v1|0);
						l_n=array_length_1d(l_args1);
						if(l_i>=0&&l_i<l_n)l_stackPtr=gml_link_create(l_args1[l_i],l_stackPtr); else l_proc=gml_thread_proc_error(l__gthis,"Argument index "+string(l_i)+" is out of range (0.."+string(l_n)+" excl)",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Index is not a number",l_act);
					break;
				case 38:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(gml_value_is_number(l_v1)){
						l_i=(l_v1|0);
						l_n=array_length_1d(l_args1);
						if(l_i>=0&&l_i<l_n)l_args1[@l_i]=l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Argument index "+string(l_i)+" is out of range (0.."+string(l_n)+" excl)",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Index is not a number",l_act);
					break;
				case 39:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v2=l_stackVal;
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(gml_value_is_number(l_v1)){
						l_i=(l_v1|0);
						l_n=array_length_1d(l_args1);
						if(l_i>=0&&l_i<l_n){
							l_v1=l_args1[l_i];
							l_op=l_act[2];
							if(l_op==16){
								if(gml_value_is_number(l_v1)){
									if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
								} else if(is_string(l_v1)){
									if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
								} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
							} else if(gml_value_is_number(l_v1)){
								if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
							} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
							l_args1[@l_i]=l_v1;
						} else l_proc=gml_thread_proc_error(l__gthis,"Argument index "+string(l_i)+" is out of range (0.."+string(l_n)+" excl)",l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,"Index is not a number",l_act);
					break;
				case 33:
					l_n=l_act[3];
					l_w1=array_create(l_n);
					l_i=l_n;
					while(--l_i>=0){
						l_stackVal=l_stackPtr[0];
						l_yycNext=l_stackPtr[1];
						l_stackPtr=l_yycNext;
						l_w1[@l_i]=l_stackVal;
					}
					l_n--;
					l_v2=l_w1[l_n];
					l_o=l_act[4];
					l_v1=vm_gml_thread_exec_call(l_o,l_w1,l_n);
					if(this[2]!=gml_thread_status_error){
						l_op=l_act[2];
						if(l_op==16){
							if(gml_value_is_number(l_v1)){
								if(gml_value_is_number(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add number and "+gml_value_get_type(l_v2),l_act);
							} else if(is_string(l_v1)){
								if(is_string(l_v2))l_v1=l_v1+l_v2; else l_proc=gml_thread_proc_error(l__gthis,"Can't add string and "+gml_value_get_type(l_v2),l_act);
							} else l_proc=gml_thread_proc_error(l__gthis,"Can't add "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
						} else if(gml_value_is_number(l_v1)){
							if(gml_value_is_number(l_v2))l_v1=gml_op_apply(l_op,l_v1,l_v2); else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to number and "+gml_value_get_type(l_v2),l_act);
						} else l_proc=gml_thread_proc_error(l__gthis,"Can't apply "+gml_op_to_string(l_op)+" to "+gml_value_get_type(l_v1)+" and "+gml_value_get_type(l_v2),l_act);
						l_w1[@l_n]=l_v1;
						l_n++;
						l_o=l_act[5];
						l_v1=vm_gml_thread_exec_call(l_o,l_w1,l_n);
						if(this[2]!=gml_thread_status_error){
							if(l_act[6])l_stackPtr=gml_link_create(l_v1,l_stackPtr);
						} else l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					} else l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					break;
				case 49:
					l_scr=l_act[2];
					l_n=l_act[3];
					l_w1=array_create(l_n);
					l_i=l_n;
					while(--l_i>=0){
						l_stackVal=l_stackPtr[0];
						l_yycNext=l_stackPtr[1];
						l_stackPtr=l_yycNext;
						l_w1[@l_i]=l_stackVal;
					}
					l_scope[@1]=l_pos;
					l_scope[@4]=l_stackPtr;
					l_scope[@5]=l_inst;
					l_scope[@6]=l_with1;
					l_scope=gml_func_scope_create(l_scr[9],0,l_w1,array_create(l_scr[6]),l_inst[0],gml_std_haxe_boot_wget(l_inst[1],0),l_scope);
					l_args1=l_scope[2];
					l_locals=l_scope[3];
					l_inst=l_scope[5];
					l_with1=l_scope[6];
					l_pos=l_scope[1];
					l_actions=l_scope[0];
					l_len=ds_list_size(l_actions);
					l_stackPtr=l_scope[4];
					break;
				case 50:
					l_scr=l_act[2];
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					l_v1=gml_with_first(l_v1);
					if(this[2]!=gml_thread_status_error){
						l_n=l_act[3];
						l_w1=array_create(l_n);
						l_i=l_n;
						while(--l_i>=0){
							l_stackVal=l_stackPtr[0];
							l_yycNext=l_stackPtr[1];
							l_stackPtr=l_yycNext;
							l_w1[@l_i]=l_stackVal;
						}
						l_scope[@1]=l_pos;
						l_scope[@4]=l_stackPtr;
						l_scope[@5]=l_inst;
						l_scope[@6]=l_with1;
						l_scope=gml_func_scope_create(l_scr[9],0,l_w1,array_create(l_scr[6]),l_v1,l_inst[0],l_scope);
						l_args1=l_scope[2];
						l_locals=l_scope[3];
						l_inst=l_scope[5];
						l_with1=l_scope[6];
						l_pos=l_scope[1];
						l_actions=l_scope[0];
						l_len=ds_list_size(l_actions);
						l_stackPtr=l_scope[4];
					}
					break;
				case 51:
					var l_argt=l_act[4];
					l_o=l_act[2];
					l_n=l_act[3];
					l_w1=array_create(l_n);
					l_i=l_n;
					while(--l_i>=0){
						l_stackVal=l_stackPtr[0];
						l_yycNext=l_stackPtr[1];
						l_stackPtr=l_yycNext;
						l_w1[@l_i]=l_stackVal;
					}
					l_d=array_length_1d(l_argt);
					l_s="";
					for(l_i=0;l_i<l_n;l_i++){
						if(l_i<l_d)l_s=script_execute(l_argt[l_i],l_w1[l_i]); else l_s=script_execute(l_act[5],l_w1[l_i]);
						if(l_s!="")break;
					}
					if(l_i<l_n){
						l_proc=gml_thread_proc_error(l__gthis,"Type check failure for argument["+string(l_i)+"] ("+gml_value_print_rec(l_w1[l_i],0)+"): "+l_s,l_act);
					} else {
						this[@8]=l_act[1];
						if(l_act[6]){
							var l_qn0=l_inst[0];
							var l_qn1=gml_std_haxe_boot_wget(l_inst[1],0);
							var l_qc0=self;
							var l_qc1=other;
							if(l_qn0==l_qc0&&l_qn1==l_qc1){
								l_v1=vm_gml_thread_exec_call(l_o,l_w1,l_n);
							} else if(l_qn0==l_qc1&&l_qn1==l_qc0){
								with (other) l_v1=vm_gml_thread_exec_call(l_o,l_w1,l_n);
							} else {
								l_z=true;
								with (l_qn1) with (l_qn0) {
									l_v1=vm_gml_thread_exec_call(l_o,l_w1,l_n);
									l_z=false;
								}
								if(l_z)l_proc=gml_thread_proc_error(l__gthis,"Can't call instance-specific function - instance does not exist.",l_act);
							}
						} else l_v1=vm_gml_thread_exec_call(l_o,l_w1,l_n);
						if(this[2]==gml_thread_status_error){
							l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
						} else if(l_act[7]){
							l_stackPtr=gml_link_create(l_v1,l_stackPtr);
						}
					}
					break;
				case 52:l_pos=l_act[2];break;
				case 53:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					if(l_stackVal)l_pos=l_act[2];
					break;
				case 54:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					if(l_stackVal)l_pos+=0; else l_pos=l_act[2];
					break;
				case 55:
					if(l_stackPtr[0]){
						l_stackVal=l_stackPtr[0];
						l_yycNext=l_stackPtr[1];
						l_stackPtr=l_yycNext;
					} else l_pos=l_act[2];
					break;
				case 56:
					if(l_stackPtr[0]){
						l_pos=l_act[2];
					} else {
						l_stackVal=l_stackPtr[0];
						l_yycNext=l_stackPtr[1];
						l_stackPtr=l_yycNext;
					}
					break;
				case 57:
					var l_jt=l_act[2];
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					if(ds_map_exists(l_jt,l_v1))l_pos=l_jt[?l_v1]; else l_pos=l_act[3];
					break;
				case 59:if(!gml_value_is_number(l_stackPtr[0]))l_proc=gml_thread_proc_error(l__gthis,"Repeat `times` must be a number.",l_act);break;
				case 58:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_f1=l_stackVal-1;
					l_stackPtr=gml_link_create(l_f1,l_stackPtr);
					if(l_f1>=1)l_pos=l_act[2];
					break;
				case 60:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_w1=gml_with_func(l_stackVal);
					if(this[2]==gml_thread_status_error){
						l_proc=gml_thread_proc_error(l__gthis,this[7],l_act);
					} else {
						l_with1=gml_with_scope_create(l_w1,l_with1);
						l_inst=gml_link_create(undefined,l_inst);
					}
					break;
				case 61:if(l_with1[0]<l_with1[1])l_inst[@0]=gml_std_haxe_boot_wget(l_with1[2],l_with1[@0]++); else l_pos=l_act[2];break;
				case 62:
					l_yycNext=l_with1[3];
					l_with1=l_yycNext;
					l_yycNext=l_inst[1];
					l_inst=l_yycNext;
					break;
				case 65:l_pos=l_len;break;
				case 67:
					l_stackVal=l_stackPtr[0];
					l_yycNext=l_stackPtr[1];
					l_stackPtr=l_yycNext;
					l_v1=l_stackVal;
					this[@2]=gml_thread_status_waiting;
					this[@5]=(gml_value_is_number(l_v1))?l_v1:0;
					l_scope[@1]=l_pos;
					l_scope[@4]=l_stackPtr;
					l_scope[@5]=l_inst;
					l_scope[@6]=l_with1;
					ds_list_add(gml_std_haxe_boot_wget(this[0],6),this);
					l_proc=false;
					break;
				case 68:
					l_z=l_act[2];
					if(l_z)l_stackPtr=gml_link_create(1,l_stackPtr);
					l_scope[@1]=l_pos;
					l_scope[@4]=l_stackPtr;
					l_scope[@5]=l_inst;
					l_scope[@6]=l_with1;
					this[@4]=l_scope;
					gml_thread_exec(gml_thread_fork(this));
					if(l_z)l_stackPtr[@0]=0;
					break;
				case 63:break;
				case 64:break;
			}
		}
		if(this[2]==gml_thread_status_error){
			l_proc=false;
			while(l_scope!=undefined){
				if(l_scope[7]!=undefined){
					l_pos=gml_std_haxe_boot_wget(l_scope[7],0);
					this[@2]=gml_thread_status_running;
					break;
				} else {
					l_scope=l_scope[8];
					l_proc=true;
				}
			}
			if(l_scope==undefined){
				this[@1]=undefined;
				l__callback=l__gthis[3];
				if(l__callback!=undefined)script_execute(l__callback,l__gthis);
				break;
			} else if(l_proc){
				l_scope[@1]=l_pos;
				l_args1=l_scope[2];
				l_locals=l_scope[3];
				l_inst=l_scope[5];
				l_with1=l_scope[6];
				l_pos=l_scope[1];
				l_actions=l_scope[0];
				l_len=ds_list_size(l_actions);
				l_stackPtr=l_scope[4];
			}
		} else if(l_pos>=l_len&&this[2]==gml_thread_status_running){
			if(l_stackPtr!=undefined)this[@1]=l_stackPtr[0]; else this[@1]=0;
			l_yycNext=l_scope[8];
			l_scope=l_yycNext;
			if(l_scope!=undefined){
				l_args1=l_scope[2];
				l_locals=l_scope[3];
				l_inst=l_scope[5];
				l_with1=l_scope[6];
				l_pos=l_scope[1];
				l_actions=l_scope[0];
				l_len=ds_list_size(l_actions);
				l_stackPtr=l_scope[4];
			} else {
				this[@2]=gml_thread_status_done;
				l__callback=l__gthis[3];
				if(l__callback!=undefined)script_execute(l__callback,l__gthis);
				break;
			}
		} else break;
	}
	this[@4]=l_scope;
	g_gml_thread_current=l_previous;
}

#define gml_thread_fork
var this=argument[0];
if (live_enabled) {
	var l_q=this[4];
	var l_r=gml_thread_create(this[0],l_q[0],gml_value_list_copy(l_q[2]),gml_value_list_copy(l_q[3]),gml_std_haxe_boot_wget(l_q[5],0),gml_std_haxe_boot_wget(gml_std_haxe_boot_wget(l_q[5],1),0),l_q[1]);
	l_r[@3]=this[3];
	var l_n=l_r[4];
	l_n[@5]=gml_link_copy(l_q[5]);
	l_n[@4]=gml_link_copy(l_q[4]);
	l_n[@6]=gml_with_scope_copy(l_q[6]);
	return l_r;
} else return undefined;

#define vm_gml_thread_exec_call_fn0
var l_f=argument[0],l_w=argument[1],l_n=argument[2];
if (live_enabled) {
	switch(l_n){
		case 0:return script_execute(l_f);
		case 1:return script_execute(l_f,l_w[0]);
		case 2:return script_execute(l_f,l_w[0],l_w[1]);
		case 3:return script_execute(l_f,l_w[0],l_w[1],l_w[2]);
		case 4:return script_execute(l_f,l_w[0],l_w[1],l_w[2],l_w[3]);
		case 5:return script_execute(l_f,l_w[0],l_w[1],l_w[2],l_w[3],l_w[4]);
		case 6:return script_execute(l_f,l_w[0],l_w[1],l_w[2],l_w[3],l_w[4],l_w[5]);
		case 7:return script_execute(l_f,l_w[0],l_w[1],l_w[2],l_w[3],l_w[4],l_w[5],l_w[6]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn1
var l_f1=argument[0],l_w1=argument[1],l_n1=argument[2];
if (live_enabled) {
	switch(l_n1){
		case 8:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7]);
		case 9:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8]);
		case 10:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9]);
		case 11:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9],l_w1[10]);
		case 12:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9],l_w1[10],l_w1[11]);
		case 13:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9],l_w1[10],l_w1[11],l_w1[12]);
		case 14:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9],l_w1[10],l_w1[11],l_w1[12],l_w1[13]);
		case 15:return script_execute(l_f1,l_w1[0],l_w1[1],l_w1[2],l_w1[3],l_w1[4],l_w1[5],l_w1[6],l_w1[7],l_w1[8],l_w1[9],l_w1[10],l_w1[11],l_w1[12],l_w1[13],l_w1[14]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn2
var l_f2=argument[0],l_w2=argument[1],l_n2=argument[2];
if (live_enabled) {
	switch(l_n2){
		case 16:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15]);
		case 17:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16]);
		case 18:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17]);
		case 19:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17],l_w2[18]);
		case 20:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17],l_w2[18],l_w2[19]);
		case 21:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17],l_w2[18],l_w2[19],l_w2[20]);
		case 22:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17],l_w2[18],l_w2[19],l_w2[20],l_w2[21]);
		case 23:return script_execute(l_f2,l_w2[0],l_w2[1],l_w2[2],l_w2[3],l_w2[4],l_w2[5],l_w2[6],l_w2[7],l_w2[8],l_w2[9],l_w2[10],l_w2[11],l_w2[12],l_w2[13],l_w2[14],l_w2[15],l_w2[16],l_w2[17],l_w2[18],l_w2[19],l_w2[20],l_w2[21],l_w2[22]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn3
var l_f3=argument[0],l_w3=argument[1],l_n3=argument[2];
if (live_enabled) {
	switch(l_n3){
		case 24:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23]);
		case 25:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24]);
		case 26:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25]);
		case 27:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25],l_w3[26]);
		case 28:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25],l_w3[26],l_w3[27]);
		case 29:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25],l_w3[26],l_w3[27],l_w3[28]);
		case 30:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25],l_w3[26],l_w3[27],l_w3[28],l_w3[29]);
		case 31:return script_execute(l_f3,l_w3[0],l_w3[1],l_w3[2],l_w3[3],l_w3[4],l_w3[5],l_w3[6],l_w3[7],l_w3[8],l_w3[9],l_w3[10],l_w3[11],l_w3[12],l_w3[13],l_w3[14],l_w3[15],l_w3[16],l_w3[17],l_w3[18],l_w3[19],l_w3[20],l_w3[21],l_w3[22],l_w3[23],l_w3[24],l_w3[25],l_w3[26],l_w3[27],l_w3[28],l_w3[29],l_w3[30]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn4
var l_f4=argument[0],l_w4=argument[1],l_n4=argument[2];
if (live_enabled) {
	switch(l_n4){
		case 32:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31]);
		case 33:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32]);
		case 34:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33]);
		case 35:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33],l_w4[34]);
		case 36:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33],l_w4[34],l_w4[35]);
		case 37:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33],l_w4[34],l_w4[35],l_w4[36]);
		case 38:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33],l_w4[34],l_w4[35],l_w4[36],l_w4[37]);
		case 39:return script_execute(l_f4,l_w4[0],l_w4[1],l_w4[2],l_w4[3],l_w4[4],l_w4[5],l_w4[6],l_w4[7],l_w4[8],l_w4[9],l_w4[10],l_w4[11],l_w4[12],l_w4[13],l_w4[14],l_w4[15],l_w4[16],l_w4[17],l_w4[18],l_w4[19],l_w4[20],l_w4[21],l_w4[22],l_w4[23],l_w4[24],l_w4[25],l_w4[26],l_w4[27],l_w4[28],l_w4[29],l_w4[30],l_w4[31],l_w4[32],l_w4[33],l_w4[34],l_w4[35],l_w4[36],l_w4[37],l_w4[38]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn5
var l_f5=argument[0],l_w5=argument[1],l_n5=argument[2];
if (live_enabled) {
	switch(l_n5){
		case 40:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39]);
		case 41:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40]);
		case 42:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41]);
		case 43:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41],l_w5[42]);
		case 44:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41],l_w5[42],l_w5[43]);
		case 45:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41],l_w5[42],l_w5[43],l_w5[44]);
		case 46:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41],l_w5[42],l_w5[43],l_w5[44],l_w5[45]);
		case 47:return script_execute(l_f5,l_w5[0],l_w5[1],l_w5[2],l_w5[3],l_w5[4],l_w5[5],l_w5[6],l_w5[7],l_w5[8],l_w5[9],l_w5[10],l_w5[11],l_w5[12],l_w5[13],l_w5[14],l_w5[15],l_w5[16],l_w5[17],l_w5[18],l_w5[19],l_w5[20],l_w5[21],l_w5[22],l_w5[23],l_w5[24],l_w5[25],l_w5[26],l_w5[27],l_w5[28],l_w5[29],l_w5[30],l_w5[31],l_w5[32],l_w5[33],l_w5[34],l_w5[35],l_w5[36],l_w5[37],l_w5[38],l_w5[39],l_w5[40],l_w5[41],l_w5[42],l_w5[43],l_w5[44],l_w5[45],l_w5[46]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn6
var l_f6=argument[0],l_w6=argument[1],l_n6=argument[2];
if (live_enabled) {
	switch(l_n6){
		case 48:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47]);
		case 49:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48]);
		case 50:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49]);
		case 51:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49],l_w6[50]);
		case 52:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49],l_w6[50],l_w6[51]);
		case 53:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49],l_w6[50],l_w6[51],l_w6[52]);
		case 54:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49],l_w6[50],l_w6[51],l_w6[52],l_w6[53]);
		case 55:return script_execute(l_f6,l_w6[0],l_w6[1],l_w6[2],l_w6[3],l_w6[4],l_w6[5],l_w6[6],l_w6[7],l_w6[8],l_w6[9],l_w6[10],l_w6[11],l_w6[12],l_w6[13],l_w6[14],l_w6[15],l_w6[16],l_w6[17],l_w6[18],l_w6[19],l_w6[20],l_w6[21],l_w6[22],l_w6[23],l_w6[24],l_w6[25],l_w6[26],l_w6[27],l_w6[28],l_w6[29],l_w6[30],l_w6[31],l_w6[32],l_w6[33],l_w6[34],l_w6[35],l_w6[36],l_w6[37],l_w6[38],l_w6[39],l_w6[40],l_w6[41],l_w6[42],l_w6[43],l_w6[44],l_w6[45],l_w6[46],l_w6[47],l_w6[48],l_w6[49],l_w6[50],l_w6[51],l_w6[52],l_w6[53],l_w6[54]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn7
var l_f7=argument[0],l_w7=argument[1],l_n7=argument[2];
if (live_enabled) {
	switch(l_n7){
		case 56:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55]);
		case 57:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56]);
		case 58:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57]);
		case 59:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57],l_w7[58]);
		case 60:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57],l_w7[58],l_w7[59]);
		case 61:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57],l_w7[58],l_w7[59],l_w7[60]);
		case 62:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57],l_w7[58],l_w7[59],l_w7[60],l_w7[61]);
		case 63:return script_execute(l_f7,l_w7[0],l_w7[1],l_w7[2],l_w7[3],l_w7[4],l_w7[5],l_w7[6],l_w7[7],l_w7[8],l_w7[9],l_w7[10],l_w7[11],l_w7[12],l_w7[13],l_w7[14],l_w7[15],l_w7[16],l_w7[17],l_w7[18],l_w7[19],l_w7[20],l_w7[21],l_w7[22],l_w7[23],l_w7[24],l_w7[25],l_w7[26],l_w7[27],l_w7[28],l_w7[29],l_w7[30],l_w7[31],l_w7[32],l_w7[33],l_w7[34],l_w7[35],l_w7[36],l_w7[37],l_w7[38],l_w7[39],l_w7[40],l_w7[41],l_w7[42],l_w7[43],l_w7[44],l_w7[45],l_w7[46],l_w7[47],l_w7[48],l_w7[49],l_w7[50],l_w7[51],l_w7[52],l_w7[53],l_w7[54],l_w7[55],l_w7[56],l_w7[57],l_w7[58],l_w7[59],l_w7[60],l_w7[61],l_w7[62]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn8
var l_f8=argument[0],l_w8=argument[1],l_n8=argument[2];
if (live_enabled) {
	switch(l_n8){
		case 64:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63]);
		case 65:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64]);
		case 66:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65]);
		case 67:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65],l_w8[66]);
		case 68:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65],l_w8[66],l_w8[67]);
		case 69:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65],l_w8[66],l_w8[67],l_w8[68]);
		case 70:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65],l_w8[66],l_w8[67],l_w8[68],l_w8[69]);
		case 71:return script_execute(l_f8,l_w8[0],l_w8[1],l_w8[2],l_w8[3],l_w8[4],l_w8[5],l_w8[6],l_w8[7],l_w8[8],l_w8[9],l_w8[10],l_w8[11],l_w8[12],l_w8[13],l_w8[14],l_w8[15],l_w8[16],l_w8[17],l_w8[18],l_w8[19],l_w8[20],l_w8[21],l_w8[22],l_w8[23],l_w8[24],l_w8[25],l_w8[26],l_w8[27],l_w8[28],l_w8[29],l_w8[30],l_w8[31],l_w8[32],l_w8[33],l_w8[34],l_w8[35],l_w8[36],l_w8[37],l_w8[38],l_w8[39],l_w8[40],l_w8[41],l_w8[42],l_w8[43],l_w8[44],l_w8[45],l_w8[46],l_w8[47],l_w8[48],l_w8[49],l_w8[50],l_w8[51],l_w8[52],l_w8[53],l_w8[54],l_w8[55],l_w8[56],l_w8[57],l_w8[58],l_w8[59],l_w8[60],l_w8[61],l_w8[62],l_w8[63],l_w8[64],l_w8[65],l_w8[66],l_w8[67],l_w8[68],l_w8[69],l_w8[70]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call_fn9
var l_f9=argument[0],l_w9=argument[1],l_n9=argument[2];
if (live_enabled) {
	switch(l_n9){
		case 72:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71]);
		case 73:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72]);
		case 74:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73]);
		case 75:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73],l_w9[74]);
		case 76:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73],l_w9[74],l_w9[75]);
		case 77:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73],l_w9[74],l_w9[75],l_w9[76]);
		case 78:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73],l_w9[74],l_w9[75],l_w9[76],l_w9[77]);
		case 79:return script_execute(l_f9,l_w9[0],l_w9[1],l_w9[2],l_w9[3],l_w9[4],l_w9[5],l_w9[6],l_w9[7],l_w9[8],l_w9[9],l_w9[10],l_w9[11],l_w9[12],l_w9[13],l_w9[14],l_w9[15],l_w9[16],l_w9[17],l_w9[18],l_w9[19],l_w9[20],l_w9[21],l_w9[22],l_w9[23],l_w9[24],l_w9[25],l_w9[26],l_w9[27],l_w9[28],l_w9[29],l_w9[30],l_w9[31],l_w9[32],l_w9[33],l_w9[34],l_w9[35],l_w9[36],l_w9[37],l_w9[38],l_w9[39],l_w9[40],l_w9[41],l_w9[42],l_w9[43],l_w9[44],l_w9[45],l_w9[46],l_w9[47],l_w9[48],l_w9[49],l_w9[50],l_w9[51],l_w9[52],l_w9[53],l_w9[54],l_w9[55],l_w9[56],l_w9[57],l_w9[58],l_w9[59],l_w9[60],l_w9[61],l_w9[62],l_w9[63],l_w9[64],l_w9[65],l_w9[66],l_w9[67],l_w9[68],l_w9[69],l_w9[70],l_w9[71],l_w9[72],l_w9[73],l_w9[74],l_w9[75],l_w9[76],l_w9[77],l_w9[78]);
		default:return undefined;
	}
} else return undefined;

#define vm_gml_thread_exec_call
var l_fn=argument[0],l_args1=argument[1],l_argc=argument[2];
if (live_enabled) {
	switch(l_argc>>3){
		case 0:return vm_gml_thread_exec_call_fn0(l_fn,l_args1,l_argc);
		case 1:return vm_gml_thread_exec_call_fn1(l_fn,l_args1,l_argc);
		case 2:return vm_gml_thread_exec_call_fn2(l_fn,l_args1,l_argc);
		case 3:return vm_gml_thread_exec_call_fn3(l_fn,l_args1,l_argc);
		case 4:return vm_gml_thread_exec_call_fn4(l_fn,l_args1,l_argc);
		case 5:return vm_gml_thread_exec_call_fn5(l_fn,l_args1,l_argc);
		case 6:return vm_gml_thread_exec_call_fn6(l_fn,l_args1,l_argc);
		case 7:return vm_gml_thread_exec_call_fn7(l_fn,l_args1,l_argc);
		case 8:return vm_gml_thread_exec_call_fn8(l_fn,l_args1,l_argc);
		case 9:return vm_gml_thread_exec_call_fn9(l_fn,l_args1,l_argc);
		default:
			gml_thread_error("Calls only support up to 80 arguments for now.");
			return undefined;
	}
} else return undefined;

#define gml_value_is_number
var l_this1=argument[0];
if (live_enabled) {
	return (is_real(l_this1)||is_int64(l_this1)||is_bool(l_this1))||is_int32(l_this1);
} else return false;

#define gml_value_get_type
var l_this1=argument[0];
if (live_enabled) {
	if(l_this1==undefined){
		return "undefined";
	} else if(gml_value_is_number(l_this1)){
		return "number";
	} else if(is_string(l_this1)){
		return "string";
	} else if(is_array(l_this1)){
		return "array";
	} else return "unknown:"+typeof(l_this1);
} else return undefined;

#define gml_value_print_rec
var l_v=argument[0],l_z=argument[1];
if (live_enabled) {
	var l_r,l_i,l_n,l_w;
	if(l_v==undefined){
		return "undefined";
	} else if(gml_value_is_number(l_v)){
		l_r=string_format(l_v,0,15);
		l_n=string_pos(".",l_r);
		if(l_n>0){
			for(l_i=string_byte_length(l_r);l_i>l_n;l_i--){
				if(string_byte_at(l_r,l_i)!=48)return string_copy(l_r,1,l_i);
			}
			return string_copy(l_r,1,l_n-1);
		} else return l_r;
	} else if(is_string(l_v)){
		return "\""+string(l_v)+"\"";
	} else if(is_array(l_v)){
		if(array_length_2d(l_v,2)==1){
			l_w=l_v;
			l_n=array_length_2d(l_w,1);
			if(l_n>0){
				if(++l_z<=8){
					l_r="{ "+string(l_w[1, 0])+": "+gml_value_print_rec(l_w[0, 0],l_z);
					for(l_i=1;l_i<l_n;l_i++){
						l_r+=", "+string(l_w[1, l_i])+": "+gml_value_print_rec(l_w[0, l_i],l_z);
					}
					return l_r+" }";
				} else return "{...}";
			} else return "{ }";
		} else if(array_length_2d(l_v,1)>=1){
			return script_execute(l_v[1, 0],5,l_v);
		} else {
			l_n=array_length_1d(l_v);
			if(l_n>0){
				if(++l_z<=8){
					l_r="["+gml_value_print_rec(l_v[0],l_z);
					for(l_i=1;l_i<l_n;l_i++){
						l_r+=", "+gml_value_print_rec(l_v[l_i],l_z);
					}
					return l_r+"]";
				} else return "[...]";
			} else return "[]";
		}
	} else return string(l_v);
} else return undefined;

#define gml_value_print
var l_this1=argument[0];
if (live_enabled) {
	return gml_value_print_rec(l_this1,0);
} else return undefined;

#define gml_type_check_init
if (live_enabled) {
	var l_r=ds_map_create();
	l_r[?"any"]=live_script_get_index("gml_type_check_any");
	l_r[?"bool"]=live_script_get_index("gml_type_check_number");
	l_r[?"number"]=live_script_get_index("gml_type_check_number");
	l_r[?"?number"]=live_script_get_index("gml_type_check_z_number");
	l_r[?"float"]=live_script_get_index("gml_type_check_number");
	l_r[?"?float"]=live_script_get_index("gml_type_check_z_number");
	l_r[?"real"]=live_script_get_index("gml_type_check_number");
	l_r[?"?real"]=live_script_get_index("gml_type_check_z_number");
	l_r[?"color"]=live_script_get_index("gml_type_check_number");
	l_r[?"date"]=live_script_get_index("gml_type_check_number");
	l_r[?"int"]=live_script_get_index("gml_type_check_int");
	l_r[?"index"]=live_script_get_index("gml_type_check_index");
	l_r[?"id"]=live_script_get_index("gml_type_check_index");
	l_r[?"sprite"]=live_script_get_index("gml_type_check_index");
	l_r[?"background"]=live_script_get_index("gml_type_check_index");
	l_r[?"sound"]=live_script_get_index("gml_type_check_index");
	l_r[?"font"]=live_script_get_index("gml_type_check_index");
	l_r[?"script"]=live_script_get_index("gml_type_check_index");
	l_r[?"shader"]=live_script_get_index("gml_type_check_index");
	l_r[?"timeline"]=live_script_get_index("gml_type_check_index");
	l_r[?"object"]=live_script_get_index("gml_type_check_index");
	l_r[?"room"]=live_script_get_index("gml_type_check_index");
	l_r[?"buffer"]=live_script_get_index("gml_type_check_index");
	l_r[?"list"]=live_script_get_index("gml_type_check_index");
	l_r[?"grid"]=live_script_get_index("gml_type_check_index");
	l_r[?"string"]=live_script_get_index("gml_type_check_string");
	l_r[?"?string"]=live_script_get_index("gml_type_check_z_string");
	l_r[?"array"]=live_script_get_index("gml_type_check_array");
	l_r[?"?array"]=live_script_get_index("gml_type_check_z_array");
	l_r[?"sprite"]=live_script_get_index("gml_type_check_int");
	l_r[?"background"]=live_script_get_index("gml_type_check_int");
	l_r[?"sound"]=live_script_get_index("gml_type_check_int");
	l_r[?"font"]=live_script_get_index("gml_type_check_int");
	l_r[?"path"]=live_script_get_index("gml_type_check_int");
	l_r[?"timeline"]=live_script_get_index("gml_type_check_int");
	l_r[?"script"]=live_script_get_index("gml_type_check_int");
	l_r[?"object"]=live_script_get_index("gml_type_check_int");
	l_r[?"room"]=live_script_get_index("gml_type_check_int");
	return l_r;
} else return undefined;

#define gml_type_check_any
if (live_enabled) {
	return "";
} else return undefined;

#define gml_type_check_number
var l_v=argument[0];
if (live_enabled) {
	if(gml_value_is_number(l_v))return "";
	return "Expected a number";
} else return undefined;

#define gml_type_check_int
var l_v=argument[0];
if (live_enabled) {
	if(gml_value_is_number(l_v)){
		if((l_v|0)==l_v)return "";
	}
	return "Expected an integer";
} else return undefined;

#define gml_type_check_index
var l_v=argument[0];
if (live_enabled) {
	if(gml_value_is_number(l_v)){
		if((l_v|0)==l_v)return "";
	}
	return "Expected an index";
} else return undefined;

#define gml_type_check_string
var l_v=argument[0];
if (live_enabled) {
	if(is_string(l_v))return "";
	return "Expected a string";
} else return undefined;

#define gml_type_check_array
var l_v=argument[0];
if (live_enabled) {
	if(is_array(l_v))return "";
	return "Expected an array";
} else return undefined;

#define gml_type_check_z_number
var l_v=argument[0];
if (live_enabled) {
	if(l_v==undefined||gml_value_is_number(l_v))return "";
	return "Expected a number or null";
} else return undefined;

#define gml_type_check_z_string
var l_v=argument[0];
if (live_enabled) {
	if(l_v==undefined||is_string(l_v))return "";
	return "Expected a string or null";
} else return undefined;

#define gml_type_check_z_array
var l_v=argument[0];
if (live_enabled) {
	if(l_v==undefined||is_array(l_v))return "";
	return "Expected an array or null";
} else return undefined;

#define gml_value_list_copy
var l_this1=argument[0];
if (live_enabled) {
	var l_n=array_length_1d(l_this1);
	var l_r=array_create(l_n);
	array_copy(l_r,0,l_this1,0,l_n);
	return l_r;
} else return undefined;

#define gml_with_scope_copy
var l_q=argument[0];
if (live_enabled) {
	if(l_q==undefined)return undefined;
	var l_r=gml_with_scope_create(l_q[2],gml_with_scope_copy(l_q[3]));
	l_r[@0]=l_q[0];
	return l_r;
} else return undefined;

#define gml_with_scope_create
var this=mq_gml_with_scope;
this[1,0]=mt_gml_with_scope;
var l_arr=argument[0],l_nxt=argument[1];
if (live_enabled) {
	this[@0]=0;
	this[@1]=array_length_1d(l_arr);
	this[@2]=l_arr;
	this[@3]=l_nxt;
}
return this;
