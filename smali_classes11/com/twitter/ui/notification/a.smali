.class public final Lcom/twitter/ui/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/notification/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/notification/a;->a:I

    iput-object p2, p0, Lcom/twitter/ui/notification/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/twitter/ui/notification/a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/twitter/ui/notification/a;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
