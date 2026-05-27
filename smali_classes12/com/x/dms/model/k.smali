.class public final synthetic Lcom/x/dms/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/l;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/model/k;->a:Lcom/x/dms/model/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/dms/model/k;->a:Lcom/x/dms/model/l;

    iget-boolean v1, v0, Lcom/x/dms/model/l;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/x/dms/model/l;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
