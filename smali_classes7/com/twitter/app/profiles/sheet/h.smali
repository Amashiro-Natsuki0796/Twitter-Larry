.class public final synthetic Lcom/twitter/app/profiles/sheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/sheet/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/sheet/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/h;->a:Lcom/twitter/app/profiles/sheet/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/profiles/mutualfollows/e;

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/h;->a:Lcom/twitter/app/profiles/sheet/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/profiles/mutualfollows/e;->a:Ljava/util/List;

    iget p1, p1, Lcom/twitter/profiles/mutualfollows/e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/app/profiles/sheet/n;->q:Lcom/twitter/profiles/mutualfollows/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/profiles/mutualfollows/a;->a(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
