.class public final Lcom/twitter/ui/notification/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/ui/notification/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/ui/notification/a$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/ui/notification/a$a;->c:Ljava/lang/Integer;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/twitter/ui/notification/a$a;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/notification/a;

    iget v1, p0, Lcom/twitter/ui/notification/a$a;->a:I

    iget-object v2, p0, Lcom/twitter/ui/notification/a$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/ui/notification/a$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twitter/ui/notification/a$a;->d:Landroid/widget/ImageView$ScaleType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/ui/notification/a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/twitter/ui/notification/a$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
