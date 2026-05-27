.class public final synthetic Lcom/twitter/android/explore/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/android/explore/v;->a:J

    iput-object p3, p0, Lcom/twitter/android/explore/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/account/model/y$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/account/model/y$a;->A:Z

    new-instance v0, Lcom/twitter/account/model/y$e;

    iget-wide v1, p0, Lcom/twitter/android/explore/v;->a:J

    iget-object v3, p0, Lcom/twitter/android/explore/v;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/account/model/y$e;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/account/model/y$a;->n(Lcom/twitter/account/model/y$e;)V

    return-object p1
.end method
