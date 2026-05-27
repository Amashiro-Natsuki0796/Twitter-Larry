.class public final Lcom/x/composer/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/h4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/h4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/i4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/h4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/h4;->Companion:Lcom/x/composer/h4$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/i4;)V
    .locals 0
    .param p1    # Lcom/x/composer/i4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/h4;->a:Lcom/x/composer/i4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/i$a;)Lcom/x/composer/DefaultComposerRootComponent;
    .locals 15

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/composer/h4;->a:Lcom/x/composer/i4;

    sget-object v4, Lcom/x/composer/i4;->Companion:Lcom/x/composer/i4$a;

    iget-object v5, v1, Lcom/x/composer/i4;->a:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/x/alttext/AltTextEditorComponent$b;

    iget-object v7, v1, Lcom/x/composer/i4;->b:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/composer/b$b;

    iget-object v8, v1, Lcom/x/composer/i4;->c:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/composer/draftlist/h$b;

    iget-object v9, v1, Lcom/x/composer/i4;->d:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/composer/locationpicker/LocationPickerComponent$d;

    iget-object v10, v1, Lcom/x/composer/i4;->e:Ldagger/internal/e;

    iget-object v10, v10, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;

    iget-object v11, v1, Lcom/x/composer/i4;->f:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$d;

    iget-object v12, v1, Lcom/x/composer/i4;->g:Ldagger/internal/e;

    iget-object v12, v12, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/composer/replycontext/UsersReplyContextComponent$c;

    iget-object v1, v1, Lcom/x/composer/i4;->h:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/x/composer/DefaultComposerRootComponent;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/x/composer/DefaultComposerRootComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/i$a;Lcom/x/alttext/AltTextEditorComponent$b;Lcom/x/composer/b$b;Lcom/x/composer/draftlist/h$b;Lcom/x/composer/locationpicker/LocationPickerComponent$d;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;Lcom/x/composer/narrowcast/NarrowcastChooserComponent$d;Lcom/x/composer/replycontext/UsersReplyContextComponent$c;Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$d;)V

    return-object v14
.end method
