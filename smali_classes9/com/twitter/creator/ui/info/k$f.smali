.class public final Lcom/twitter/creator/ui/info/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/creator/ui/info/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/creator/ui/info/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/creator/ui/info/k$f;->a:I

    iput p2, p0, Lcom/twitter/creator/ui/info/k$f;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/creator/ui/info/k$f;->c:Ljava/lang/Integer;

    iput p3, p0, Lcom/twitter/creator/ui/info/k$f;->d:I

    return-void
.end method
