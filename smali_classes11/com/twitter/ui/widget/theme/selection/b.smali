.class public final Lcom/twitter/ui/widget/theme/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/theme/selection/b$a;,
        Lcom/twitter/ui/widget/theme/selection/b$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/ui/widget/theme/selection/b$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/widget/theme/selection/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/ui/widget/theme/selection/b;->c:Lcom/twitter/ui/widget/theme/selection/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/theme/selection/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/ui/widget/theme/selection/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/ui/widget/theme/selection/b;->a:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/ui/widget/theme/selection/b$a;->b:I

    iput p1, p0, Lcom/twitter/ui/widget/theme/selection/b;->b:I

    return-void
.end method
