.class public abstract Lcom/x/ui/common/wheelpicker/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/wheelpicker/core/i$a;,
        Lcom/x/ui/common/wheelpicker/core/i$b;,
        Lcom/x/ui/common/wheelpicker/core/i$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/wheelpicker/core/i;->a:Ljava/time/LocalDate;

    iput p2, p0, Lcom/x/ui/common/wheelpicker/core/i;->b:I

    return-void
.end method
