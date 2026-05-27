.class public final Lcom/x/composer/DefaultComposerRootComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/i;
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/DefaultComposerRootComponent$Config;,
        Lcom/x/composer/DefaultComposerRootComponent$SlotConfig;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/ComposerArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/composer/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/alttext/AltTextEditorComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/composer/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/composer/draftlist/h$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/composer/locationpicker/LocationPickerComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/composer/narrowcast/NarrowcastChooserComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/composer/replycontext/UsersReplyContextComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/i$a;Lcom/x/alttext/AltTextEditorComponent$b;Lcom/x/composer/b$b;Lcom/x/composer/draftlist/h$b;Lcom/x/composer/locationpicker/LocationPickerComponent$d;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$d;Lcom/x/composer/replycontext/UsersReplyContextComponent$c;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/ComposerArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/alttext/AltTextEditorComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/composer/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/composer/draftlist/h$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/composer/locationpicker/LocationPickerComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/composer/narrowcast/NarrowcastChooserComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/composer/replycontext/UsersReplyContextComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/DefaultComposerRootComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/composer/DefaultComposerRootComponent;->b:Lcom/x/navigation/ComposerArgs;

    iput-object p3, p0, Lcom/x/composer/DefaultComposerRootComponent;->c:Lcom/x/composer/i$a;

    iput-object p4, p0, Lcom/x/composer/DefaultComposerRootComponent;->d:Lcom/x/alttext/AltTextEditorComponent$b;

    iput-object p5, p0, Lcom/x/composer/DefaultComposerRootComponent;->e:Lcom/x/composer/b$b;

    iput-object p6, p0, Lcom/x/composer/DefaultComposerRootComponent;->f:Lcom/x/composer/draftlist/h$b;

    iput-object p7, p0, Lcom/x/composer/DefaultComposerRootComponent;->g:Lcom/x/composer/locationpicker/LocationPickerComponent$d;

    iput-object p8, p0, Lcom/x/composer/DefaultComposerRootComponent;->h:Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;

    iput-object p9, p0, Lcom/x/composer/DefaultComposerRootComponent;->i:Lcom/x/composer/narrowcast/NarrowcastChooserComponent$d;

    iput-object p10, p0, Lcom/x/composer/DefaultComposerRootComponent;->j:Lcom/x/composer/replycontext/UsersReplyContextComponent$c;

    iput-object p11, p0, Lcom/x/composer/DefaultComposerRootComponent;->k:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;

    new-instance p2, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {p2}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object p2, p0, Lcom/x/composer/DefaultComposerRootComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    sget-object p1, Lcom/x/composer/DefaultComposerRootComponent$Config;->Companion:Lcom/x/composer/DefaultComposerRootComponent$Config$Companion;

    invoke-virtual {p1}, Lcom/x/composer/DefaultComposerRootComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    sget-object p4, Lcom/x/composer/DefaultComposerRootComponent$Config$Composer;->INSTANCE:Lcom/x/composer/DefaultComposerRootComponent$Config$Composer;

    new-instance v0, Lcom/x/composer/DefaultComposerRootComponent$f;

    const-string p10, "child(Lcom/x/composer/DefaultComposerRootComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 p11, 0x0

    const/4 p6, 0x2

    const-class p8, Lcom/x/composer/DefaultComposerRootComponent;

    const-string p9, "child"

    move-object p5, v0

    move-object p7, p0

    invoke-direct/range {p5 .. p11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p7, 0x8

    const/4 p5, 0x1

    move-object p1, p0

    move-object p6, v0

    invoke-static/range {p1 .. p7}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/composer/DefaultComposerRootComponent;->m:Lcom/arkivanov/decompose/value/d;

    new-instance p3, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {p3}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object p3, p0, Lcom/x/composer/DefaultComposerRootComponent;->n:Lcom/arkivanov/decompose/router/slot/n;

    sget-object p1, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig;->Companion:Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$Companion;

    invoke-virtual {p1}, Lcom/x/composer/DefaultComposerRootComponent$SlotConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p4

    new-instance p1, Lcom/x/composer/DefaultComposerRootComponent$e;

    const-string p10, "slotChild(Lcom/x/composer/DefaultComposerRootComponent$SlotConfig;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 p11, 0x0

    const/4 p6, 0x2

    const-class p8, Lcom/x/composer/DefaultComposerRootComponent;

    const-string p9, "slotChild"

    move-object p5, p1

    move-object p7, p0

    invoke-direct/range {p5 .. p11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p8, 0xc

    move-object p2, p0

    move-object p7, p1

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/composer/DefaultComposerRootComponent;->o:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/DefaultComposerRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/DefaultComposerRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/DefaultComposerRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/DefaultComposerRootComponent;->m:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/x/composer/DefaultComposerRootComponent;->m:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/composer/DefaultComposerRootComponent;->c:Lcom/x/composer/i$a;

    iget-object v0, v0, Lcom/x/composer/i$a;->a:Lcom/x/android/main/helpers/n1;

    invoke-virtual {v0}, Lcom/x/android/main/helpers/n1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/composer/DefaultComposerRootComponent$a;->a:Lcom/x/composer/DefaultComposerRootComponent$a;

    new-instance v1, Lcom/x/composer/DefaultComposerRootComponent$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/composer/DefaultComposerRootComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final f()Lcom/x/composer/b;
    .locals 2

    iget-object v0, p0, Lcom/x/composer/DefaultComposerRootComponent;->m:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/x/composer/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/composer/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/arkivanov/decompose/value/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/DefaultComposerRootComponent;->o:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/DefaultComposerRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/x/composer/DefaultComposerRootComponent$c;->a:Lcom/x/composer/DefaultComposerRootComponent$c;

    new-instance v1, Lcom/x/composer/DefaultComposerRootComponent$d;

    invoke-direct {v1, p0, p1}, Lcom/x/composer/DefaultComposerRootComponent$d;-><init>(Lcom/x/composer/DefaultComposerRootComponent;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/x/composer/DefaultComposerRootComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {p1, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/DefaultComposerRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
