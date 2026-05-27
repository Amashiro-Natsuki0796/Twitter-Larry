.class public final synthetic Lcom/twitter/android/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/x0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/analytics/feature/model/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/x0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/t0;->a:Lcom/twitter/android/x0;

    iput-object p2, p0, Lcom/twitter/android/t0;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/android/t0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/android/t0;->d:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/t0;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/t0;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, p0, Lcom/twitter/android/t0;->a:Lcom/twitter/android/x0;

    iget-object v2, p0, Lcom/twitter/android/t0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0, v2, p1}, Lcom/twitter/android/x0;->e(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-void
.end method
