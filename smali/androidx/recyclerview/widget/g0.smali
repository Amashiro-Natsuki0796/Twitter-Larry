.class public Landroidx/recyclerview/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/watcher/u;

.field public c:I

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/watcher/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltv/periscope/model/broadcast/watcher/c;

    iput-object v0, p0, Landroidx/recyclerview/widget/g0;->d:Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/g0;->b:Ltv/periscope/android/ui/chat/watcher/u;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/g0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/g0;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/recyclerview/widget/g0;->b(IILjava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->b:Ltv/periscope/android/ui/chat/watcher/u;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/recyclerview/widget/g0;->c:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3, p1}, Ltv/periscope/android/ui/chat/watcher/u;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3, p1}, Ltv/periscope/android/ui/chat/watcher/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/h0;->a(IILjava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/g0;->c:I

    if-gt v0, v3, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    array-length v6, v5

    if-ne v3, v6, :cond_3

    array-length v3, v5

    add-int/lit8 v3, v3, 0xa

    iget-object v5, p0, Landroidx/recyclerview/widget/g0;->d:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    invoke-static {v5, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v0

    iget-object p1, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Landroidx/recyclerview/widget/g0;->c:I

    sub-int/2addr v5, v0

    invoke-static {p1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v5, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    aput-object p1, v3, v0

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/g0;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/g0;->c:I

    if-eqz p2, :cond_4

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/h0;->b(II)V

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "cannot add item to "

    const-string v1, " because size is "

    invoke-static {v0, p2, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Landroidx/recyclerview/widget/g0;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IILjava/lang/Object;[Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge v0, p1, :cond_b

    add-int v3, v0, p1

    div-int/lit8 v3, v3, 0x2

    aget-object v4, p4, v3

    iget-object v5, p0, Landroidx/recyclerview/widget/g0;->b:Ltv/periscope/android/ui/chat/watcher/u;

    invoke-virtual {v5, v4, p3}, Ltv/periscope/android/ui/chat/watcher/u;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    if-nez v6, :cond_a

    invoke-virtual {v5, v4, p3}, Ltv/periscope/android/ui/chat/watcher/u;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v3

    :cond_1
    add-int/lit8 p4, v3, -0x1

    :goto_1
    if-lt p4, v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    aget-object v4, v4, p4

    invoke-virtual {v5, v4, p3}, Ltv/periscope/android/ui/chat/watcher/u;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4, p3}, Ltv/periscope/android/ui/chat/watcher/u;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, v3, 0x1

    :goto_3
    if-ge p4, p1, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    aget-object v0, v0, p4

    invoke-virtual {v5, v0, p3}, Ltv/periscope/android/ui/chat/watcher/u;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v0, p3}, Ltv/periscope/android/ui/chat/watcher/u;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move p4, v1

    :goto_5
    if-ne p2, v2, :cond_9

    if-ne p4, v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, p4

    :goto_6
    return v3

    :cond_9
    return p4

    :cond_a
    move p1, v3

    goto :goto_0

    :cond_b
    if-ne p2, v2, :cond_c

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/g0;->c:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Asked to get item at "

    const-string v2, " but size is "

    invoke-static {p1, v1, v2}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Landroidx/recyclerview/widget/g0;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/g0;->c:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/recyclerview/widget/g0;->b(IILjava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/g0;->e(IZ)V

    :goto_0
    return-void
.end method

.method public final e(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/g0;->c:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/recyclerview/widget/g0;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/g0;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/g0;->b:Ltv/periscope/android/ui/chat/watcher/u;

    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/h0;->c(II)V

    :cond_0
    return-void
.end method
