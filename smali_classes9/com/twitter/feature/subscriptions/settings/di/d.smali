.class public final Lcom/twitter/feature/subscriptions/settings/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/premium/hub/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/di/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/di/d;->a:Ljava/lang/String;

    return-object v0
.end method
