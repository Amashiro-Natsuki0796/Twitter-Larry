.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/e;->a:Lcom/twitter/app/safety/mutedkeywords/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/e;->a:Lcom/twitter/app/safety/mutedkeywords/j;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/j;->a:Lcom/twitter/app/safety/mutedkeywords/m;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void
.end method
