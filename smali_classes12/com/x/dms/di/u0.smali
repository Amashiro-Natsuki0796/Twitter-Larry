.class public final synthetic Lcom/x/dms/di/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/di/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/di/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/di/u0;->a:Lcom/x/dms/di/i1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/dms/pb;

    iget-object v1, p0, Lcom/x/dms/di/u0;->a:Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->i()Lcom/x/dms/o5;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/x/dms/pb;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/o5;)V

    return-object v0
.end method
