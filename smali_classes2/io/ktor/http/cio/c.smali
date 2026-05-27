.class public final Lio/ktor/http/cio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    div-int/lit16 v1, p1, 0x300

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aget p1, v0, p1

    return p1
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    div-int/lit16 v1, p1, 0x300

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aput p2, v0, p1

    return-void
.end method
