.class public Lcom/twitter/ui/widget/TickMarksView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/TickMarksView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/twitter/ui/widget/TickMarksView$a;->a:I

    iput p1, p0, Lcom/twitter/ui/widget/TickMarksView$a;->b:F

    iput p2, p0, Lcom/twitter/ui/widget/TickMarksView$a;->c:F

    iput p4, p0, Lcom/twitter/ui/widget/TickMarksView$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
