.class public final Lcom/twitter/app/educationprompts/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljava/lang/Class<",
        "+",
        "Landroid/app/Activity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-class v0, Lcom/twitter/app/educationprompts/di/EducationPromptsApplicationSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/educationprompts/di/EducationPromptsApplicationSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
