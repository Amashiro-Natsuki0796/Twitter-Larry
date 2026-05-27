.class public final synthetic Lcom/twitter/periscope/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/a$b;


# instance fields
.field public final synthetic a:Ltv/periscope/android/media/a$b;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/media/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/f;->a:Ltv/periscope/android/media/a$b;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/request/n;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object p1, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/periscope/f;->a:Ltv/periscope/android/media/a$b;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Ltv/periscope/android/media/a$b;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltv/periscope/android/media/a$a;->a()V

    :goto_0
    return-void
.end method
