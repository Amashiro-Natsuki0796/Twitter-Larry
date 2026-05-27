.class public final Lcom/facebook/soloader/recovery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/recovery/f;


# instance fields
.field public final a:[Lcom/facebook/soloader/recovery/f;

.field public b:I


# direct methods
.method public varargs constructor <init>([Lcom/facebook/soloader/recovery/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/recovery/c;->a:[Lcom/facebook/soloader/recovery/f;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/soloader/recovery/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/x;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/facebook/soloader/recovery/c;->b:I

    iget-object v1, p0, Lcom/facebook/soloader/recovery/c;->a:[Lcom/facebook/soloader/recovery/f;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/facebook/soloader/recovery/c;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/soloader/recovery/f;->a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
