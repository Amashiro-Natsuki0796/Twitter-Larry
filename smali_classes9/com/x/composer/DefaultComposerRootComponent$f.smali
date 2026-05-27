.class public final synthetic Lcom/x/composer/DefaultComposerRootComponent$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/DefaultComposerRootComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/i$a;Lcom/x/alttext/AltTextEditorComponent$b;Lcom/x/composer/b$b;Lcom/x/composer/draftlist/h$b;Lcom/x/composer/locationpicker/LocationPickerComponent$d;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$d;Lcom/x/composer/replycontext/UsersReplyContextComponent$c;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/composer/DefaultComposerRootComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent$Config;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/x/composer/DefaultComposerRootComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;

    iget-object v11, v3, Lcom/x/composer/DefaultComposerRootComponent;->c:Lcom/x/composer/i$a;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;

    new-instance v12, Lcom/x/alttext/AltTextEditorComponent$Args;

    invoke-virtual {v0}, Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;->getMediaUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;->getAltText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v4, v5}, Lcom/x/alttext/AltTextEditorComponent$Args;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/x/alttext/AltTextEditorComponent$a;

    new-instance v14, Lcom/x/composer/i3;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/composer/DefaultComposerRootComponent;

    const-string v8, "onBack"

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/rooms/manager/u8;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, v0}, Lcom/twitter/rooms/manager/u8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/x/composer/i$a;->c:Lcom/twitter/rooms/audiospace/nudge/x;

    invoke-direct {v13, v14, v4, v0}, Lcom/x/alttext/AltTextEditorComponent$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/x/composer/DefaultComposerRootComponent;->d:Lcom/x/alttext/AltTextEditorComponent$b;

    invoke-interface {v0, v1, v12, v13}, Lcom/x/alttext/AltTextEditorComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/alttext/AltTextEditorComponent$Args;Lcom/x/alttext/AltTextEditorComponent$a;)Lcom/x/alttext/r;

    move-result-object v0

    sget-object v1, Lcom/x/composer/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v4, v0, Lcom/x/composer/DefaultComposerRootComponent$Config$Composer;

    if-eqz v4, :cond_1

    new-instance v0, Lcom/x/composer/b$a;

    new-instance v13, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;

    const/4 v4, 0x1

    invoke-direct {v13, v3, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/x/composer/b3;

    invoke-direct {v14, v3}, Lcom/x/composer/b3;-><init>(Lcom/x/composer/DefaultComposerRootComponent;)V

    new-instance v15, Lcom/x/composer/c3;

    const/4 v4, 0x0

    invoke-direct {v15, v3, v4}, Lcom/x/composer/c3;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v4, Lcom/x/composer/d3;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/x/composer/d3;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v5, Lcom/twitter/explore/immersive/ui/stub/a;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lcom/twitter/explore/immersive/ui/stub/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/rooms/manager/i8;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lcom/twitter/rooms/manager/i8;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v9}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v11, Lcom/x/composer/i$a;->b:Lcom/twitter/rooms/audiospace/nudge/w;

    move-object v12, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v12 .. v21}, Lcom/x/composer/b$a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;Lcom/x/composer/b3;Lcom/x/composer/c3;Lcom/x/composer/d3;Lcom/twitter/explore/immersive/ui/stub/a;Lcom/twitter/rooms/manager/i8;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/t;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;Lcom/twitter/rooms/audiospace/nudge/w;)V

    iget-object v4, v3, Lcom/x/composer/DefaultComposerRootComponent;->e:Lcom/x/composer/b$b;

    iget-object v3, v3, Lcom/x/composer/DefaultComposerRootComponent;->b:Lcom/x/navigation/ComposerArgs;

    invoke-interface {v4, v1, v3, v0}, Lcom/x/composer/b$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/b$a;)Lcom/x/composer/l1;

    move-result-object v0

    sget-object v1, Lcom/x/composer/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v4, v0, Lcom/x/composer/DefaultComposerRootComponent$Config$DraftList;

    if-eqz v4, :cond_2

    new-instance v0, Lcom/x/composer/draftlist/h$a;

    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/audiospace/i0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/twitter/android/liveevent/landing/hero/audiospace/i0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4}, Lcom/x/composer/draftlist/h$a;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/i0;)V

    iget-object v3, v3, Lcom/x/composer/DefaultComposerRootComponent;->f:Lcom/x/composer/draftlist/h$b;

    invoke-interface {v3, v1, v0}, Lcom/x/composer/draftlist/h$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/composer/draftlist/h$a;)Lcom/x/composer/draftlist/a;

    move-result-object v0

    sget-object v1, Lcom/x/composer/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/x/composer/DefaultComposerRootComponent$Config$MediaContentSettingsEditor;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent$Config$MediaContentSettingsEditor;

    new-instance v11, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;

    invoke-virtual {v0}, Lcom/x/composer/DefaultComposerRootComponent$Config$MediaContentSettingsEditor;->getInput()Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;-><init>(Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;)V

    new-instance v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;

    new-instance v12, Lcom/x/composer/z3;

    const-string v9, "onBack()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/x/composer/DefaultComposerRootComponent;

    const-string v8, "onBack"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/twitter/explore/immersive/ui/textcontent/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/explore/immersive/ui/textcontent/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v12, v4}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;-><init>(Lcom/x/composer/z3;Lcom/twitter/explore/immersive/ui/textcontent/i;)V

    iget-object v3, v3, Lcom/x/composer/DefaultComposerRootComponent;->h:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;

    invoke-interface {v3, v1, v11, v0}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;)Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;

    move-result-object v0

    sget-object v1, Lcom/x/composer/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v4, v0, Lcom/x/composer/DefaultComposerRootComponent$Config$UsersReplyContext;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent$Config$UsersReplyContext;

    new-instance v4, Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;

    invoke-virtual {v0}, Lcom/x/composer/DefaultComposerRootComponent$Config$UsersReplyContext;->getInput()Lcom/x/composer/replycontext/UsersReplyContextInput;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;-><init>(Lcom/x/composer/replycontext/UsersReplyContextInput;)V

    new-instance v0, Lcom/x/composer/replycontext/UsersReplyContextComponent$b;

    new-instance v5, Lcom/twitter/ui/toasts/coordinator/f;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/twitter/ui/toasts/coordinator/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v5}, Lcom/x/composer/replycontext/UsersReplyContextComponent$b;-><init>(Lcom/twitter/ui/toasts/coordinator/f;)V

    iget-object v3, v3, Lcom/x/composer/DefaultComposerRootComponent;->j:Lcom/x/composer/replycontext/UsersReplyContextComponent$c;

    invoke-interface {v3, v1, v4, v0}, Lcom/x/composer/replycontext/UsersReplyContextComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/composer/replycontext/UsersReplyContextComponent$Args;Lcom/x/composer/replycontext/UsersReplyContextComponent$b;)Lcom/x/composer/replycontext/UsersReplyContextComponent;

    move-result-object v0

    sget-object v1, Lcom/x/composer/a;->e:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
