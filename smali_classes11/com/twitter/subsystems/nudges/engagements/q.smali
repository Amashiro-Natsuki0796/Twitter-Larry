.class public final synthetic Lcom/twitter/subsystems/nudges/engagements/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystems/nudges/engagements/t;

.field public final synthetic b:Lcom/twitter/subsystems/nudges/articles/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystems/nudges/engagements/t;Lcom/twitter/subsystems/nudges/articles/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/q;->a:Lcom/twitter/subsystems/nudges/engagements/t;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/engagements/q;->b:Lcom/twitter/subsystems/nudges/articles/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/q;->a:Lcom/twitter/subsystems/nudges/engagements/t;

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/q;->b:Lcom/twitter/subsystems/nudges/articles/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/subsystems/nudges/engagements/t;->b2(Lcom/twitter/subsystems/nudges/articles/b;Ljava/lang/String;)V

    return-void
.end method
