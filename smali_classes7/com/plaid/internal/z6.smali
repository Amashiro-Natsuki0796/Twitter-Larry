.class public final Lcom/plaid/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;)Lcom/plaid/link/event/LinkEvent;
    .locals 29
    .param p0    # Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getBrandName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorType()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getExitStatus()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v19

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionId()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, v20

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v9, v21

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionSearchQuery()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v10, v22

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v11

    invoke-virtual {v11}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v11, v23

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v12

    invoke-virtual {v12}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getMfaType()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v12, v24

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v13

    invoke-virtual {v13}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getRequestId()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v13, v25

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v14

    invoke-virtual {v14}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getSelection()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v14, v26

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v15

    invoke-virtual {v15}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getTimestamp()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v15, v27

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getViewName()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadataJson()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v17, v28

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 51
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 52
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 53
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 54
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 55
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 56
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 57
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 58
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 59
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 60
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 63
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 64
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName;->Companion:Lcom/plaid/link/event/LinkEventViewName$Companion;

    invoke-virtual {v0, v1}, Lcom/plaid/link/event/LinkEventViewName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventViewName;

    move-result-object v16

    .line 66
    new-instance v0, Lcom/plaid/link/event/LinkEventMetadata;

    move-object v2, v0

    const v22, 0x78000

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/plaid/link/event/LinkEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/event/LinkEventViewName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getEventName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lcom/plaid/link/event/LinkEvent;

    sget-object v3, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    invoke-virtual {v3, v1}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    return-object v2
.end method

.method public static final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/link/event/LinkEvent;
    .locals 17
    .param p0    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getBrandName()Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getErrorType()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getExitStatus()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionName()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getInstitutionSearchQuery()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getMfaType()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getRequestId()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getSelection()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getTimestamp()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getViewName()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 20
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 21
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 23
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 24
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 25
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 26
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 27
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 28
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 29
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v16, 0x4000

    .line 30
    invoke-static/range {v2 .. v16}, Lcom/plaid/internal/x2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getBrandName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "getBrandName(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x6b7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v2 .. v16}, Lcom/plaid/internal/x2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getEventName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v2, "metadata"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/plaid/link/event/LinkEvent;

    sget-object v3, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    invoke-virtual {v3, v1}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    return-object v2
.end method
