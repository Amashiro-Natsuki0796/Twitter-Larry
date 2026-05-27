.class public final Lcom/twitter/camera/controller/location/b;
.super Lcom/twitter/camera/controller/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/camera/controller/location/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/camera/controller/util/f<",
        "Lcom/twitter/camera/model/location/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/placepicker/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/placepicker/c;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/twitter/camera/controller/util/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/camera/controller/location/b;->c:Lcom/twitter/placepicker/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/camera/model/location/e;

    iget-object p1, p1, Lcom/twitter/camera/model/location/e;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/camera/controller/location/b;->c:Lcom/twitter/placepicker/c;

    invoke-virtual {v0, p1}, Lcom/twitter/placepicker/c;->a(Ljava/util/List;)V

    return-void
.end method
