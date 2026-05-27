.class public final synthetic Lcom/twitter/app/dm/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/share/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/share/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/share/c;->a:Lcom/twitter/app/dm/share/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/dm/share/c;->a:Lcom/twitter/app/dm/share/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/share/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
