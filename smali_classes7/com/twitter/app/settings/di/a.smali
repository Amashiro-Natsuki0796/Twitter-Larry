.class public final Lcom/twitter/app/settings/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/app/legacy/t;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/app/legacy/t;
    .locals 2

    const-class v0, Lcom/twitter/app/settings/di/BaseSettingsFragmentActivityRetainedGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/settings/di/BaseSettingsFragmentActivityRetainedGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/legacy/t$b;

    invoke-direct {v0}, Lcom/twitter/app/legacy/t$b;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/app/legacy/t$a;->e:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/t;

    return-object v0
.end method
