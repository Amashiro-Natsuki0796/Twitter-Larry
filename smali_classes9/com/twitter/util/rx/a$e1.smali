.class public final synthetic Lcom/twitter/util/rx/a$e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/rx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/admintools/reportedtweets/v0;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/reportedtweets/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/rx/a$e1;->a:Lcom/twitter/communities/admintools/reportedtweets/v0;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/rx/a$e1;->a:Lcom/twitter/communities/admintools/reportedtweets/v0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/admintools/reportedtweets/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
