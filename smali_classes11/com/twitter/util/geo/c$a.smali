.class public final Lcom/twitter/util/geo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/geo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/geo/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/geo/a;Landroid/location/Location;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/geo/c$a;->a:Lcom/twitter/util/geo/a;

    iput-object p2, p0, Lcom/twitter/util/geo/c$a;->b:Landroid/location/Location;

    iput p3, p0, Lcom/twitter/util/geo/c$a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/geo/c$a;->b:Landroid/location/Location;

    iget-object v1, p0, Lcom/twitter/util/geo/c$a;->a:Lcom/twitter/util/geo/a;

    iget v2, p0, Lcom/twitter/util/geo/c$a;->c:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/twitter/util/geo/a;->C(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/twitter/util/geo/a;->onLocationChanged(Landroid/location/Location;)V

    :goto_0
    return-void
.end method
