.class public final synthetic Lcom/twitter/subsystems/nudges/tracking/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/navigation/uri/n;

.field public final synthetic b:Lcom/twitter/subsystems/nudges/tracking/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/navigation/uri/n;Lcom/twitter/subsystems/nudges/tracking/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/tracking/g;->a:Lcom/twitter/network/navigation/uri/n;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/tracking/g;->b:Lcom/twitter/subsystems/nudges/tracking/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tracking/g;->a:Lcom/twitter/network/navigation/uri/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/tracking/g;->b:Lcom/twitter/subsystems/nudges/tracking/f;

    iget-object v0, v0, Lcom/twitter/network/navigation/uri/n;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
