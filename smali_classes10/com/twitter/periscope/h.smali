.class public final synthetic Lcom/twitter/periscope/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/periscope/j;

.field public final synthetic b:Lcom/twitter/util/concurrent/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/periscope/j;Lcom/twitter/util/concurrent/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/h;->a:Lcom/twitter/periscope/j;

    iput-object p2, p0, Lcom/twitter/periscope/h;->b:Lcom/twitter/util/concurrent/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/twitter/periscope/h;->a:Lcom/twitter/periscope/j;

    iget-object p1, p1, Lcom/twitter/periscope/j;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/twitter/periscope/h;->b:Lcom/twitter/util/concurrent/i;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
