.class public final synthetic Lcom/twitter/util/rx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/rx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/service/core/repository/h$d;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/core/repository/h$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/rx/a$a;->a:Lcom/twitter/analytics/service/core/repository/h$d;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/rx/a$a;->a:Lcom/twitter/analytics/service/core/repository/h$d;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/service/core/repository/h$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
