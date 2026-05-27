.class public final Lcom/twitter/app/safetymode/implementation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/safety/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/safetymode/implementation/g;


# direct methods
.method public constructor <init>(Lcom/twitter/app/safetymode/implementation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/i;->a:Lcom/twitter/app/safetymode/implementation/g;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 1

    check-cast p1, Lcom/twitter/api/legacy/request/safety/g;

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/safetymode/implementation/i;->a:Lcom/twitter/app/safetymode/implementation/g;

    iget-object p1, p1, Lcom/twitter/app/safetymode/implementation/g;->V3:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    return-void
.end method
