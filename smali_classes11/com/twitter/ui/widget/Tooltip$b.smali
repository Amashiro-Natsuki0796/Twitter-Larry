.class public final Lcom/twitter/ui/widget/Tooltip$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/Tooltip$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/widget/Tooltip$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/twitter/ui/widget/Tooltip$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/widget/Tooltip$e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/Tooltip$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/Tooltip$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ui/widget/Tooltip$b;->b:Lcom/twitter/ui/widget/Tooltip$e;

    sget-object p1, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    iput-object p1, p0, Lcom/twitter/ui/widget/Tooltip$b;->c:Lcom/twitter/ui/widget/Tooltip$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/widget/Tooltip$b;->j:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/twitter/ui/widget/Tooltip$b;->k:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/widget/Tooltip$a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/Tooltip$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "arrowDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/Tooltip$b;->c:Lcom/twitter/ui/widget/Tooltip$a;

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/Tooltip$b;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Landroidx/fragment/app/m0;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;
    .locals 17
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "fragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/ui/widget/Tooltip;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/ui/widget/Tooltip;

    iget-object v1, v0, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    iput-object v1, v3, Lcom/twitter/ui/widget/Tooltip;->Y:Lcom/twitter/ui/widget/Tooltip$d;

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    iget v4, v0, Lcom/twitter/ui/widget/Tooltip$b;->g:I

    iget-object v5, v0, Lcom/twitter/ui/widget/Tooltip$b;->f:Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/twitter/ui/widget/Tooltip$b;->c:Lcom/twitter/ui/widget/Tooltip$a;

    iget v7, v0, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    iget-object v8, v0, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    iget-boolean v9, v0, Lcom/twitter/ui/widget/Tooltip$b;->h:Z

    iget-boolean v10, v0, Lcom/twitter/ui/widget/Tooltip$b;->j:Z

    iget-wide v11, v0, Lcom/twitter/ui/widget/Tooltip$b;->k:J

    iget v13, v0, Lcom/twitter/ui/widget/Tooltip$b;->i:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/ui/widget/Tooltip;

    invoke-direct {v3}, Lcom/twitter/ui/widget/Tooltip;-><init>()V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "dialogFragmentTag"

    const/4 v1, 0x0

    invoke-virtual {v14, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/widget/Tooltip$e;->Companion:Lcom/twitter/ui/widget/Tooltip$e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/ui/widget/Tooltip$e$a;->b:Lcom/twitter/ui/widget/Tooltip$e$a$a;

    sget-object v15, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    move-object/from16 v16, v8

    iget-object v8, v0, Lcom/twitter/ui/widget/Tooltip$b;->b:Lcom/twitter/ui/widget/Tooltip$e;

    invoke-virtual {v15, v8, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v8, "targetSpec"

    invoke-virtual {v14, v8, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "containerId"

    invoke-virtual {v14, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text"

    invoke-virtual {v14, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "styleId"

    invoke-virtual {v14, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "arrowDirection"

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v14, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dismissOnPause"

    invoke-virtual {v14, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dismissOnTouchAnywhere"

    invoke-virtual {v14, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dismissAfterDurationMillis"

    invoke-virtual {v14, v1, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "animate"

    move/from16 v4, p3

    invoke-virtual {v14, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "fragmentTag"

    invoke-virtual {v14, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tooltipColor"

    invoke-virtual {v14, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v1, v16

    iput-object v1, v3, Lcom/twitter/ui/widget/Tooltip;->Y:Lcom/twitter/ui/widget/Tooltip$d;

    new-instance v1, Landroidx/fragment/app/b;

    move-object/from16 v4, p1

    invoke-direct {v1, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v3, v2, v5}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v5, v5}, Landroidx/fragment/app/b;->j(ZZ)I

    :goto_0
    return-object v3
.end method
