.class public final synthetic Lcom/twitter/app/gallery/chrome/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/chrome/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/d;->a:Lcom/twitter/app/gallery/chrome/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/gallery/chrome/d;->a:Lcom/twitter/app/gallery/chrome/e;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/app/gallery/chrome/e;->a(ZZ)V

    return-void
.end method
