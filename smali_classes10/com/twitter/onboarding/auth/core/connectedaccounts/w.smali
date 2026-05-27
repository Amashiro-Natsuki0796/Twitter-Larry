.class public interface abstract Lcom/twitter/onboarding/auth/core/connectedaccounts/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/auth/core/connectedaccounts/w$a;,
        Lcom/twitter/onboarding/auth/core/connectedaccounts/w$b;
    }
.end annotation


# virtual methods
.method public a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "modifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31f8a3ea

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/onboarding/auth/core/connectedaccounts/w;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    shl-int/lit8 v4, p3, 0x3

    and-int/lit8 v22, v4, 0x70

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->f:Landroidx/compose/ui/text/y2;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xbffc

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/n;->m()V

    return-void
.end method

.method public abstract b(Landroidx/compose/runtime/n;)J
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public abstract c()Lcom/twitter/model/onboarding/sso/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public d(Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p2, 0x2f02bf10

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0}, Lcom/twitter/onboarding/auth/core/connectedaccounts/w;->getIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {p0, p1}, Lcom/twitter/onboarding/auth/core/connectedaccounts/w;->b(Landroidx/compose/runtime/n;)J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b0

    const/16 v8, 0x10

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-void
.end method

.method public abstract getIcon()Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
