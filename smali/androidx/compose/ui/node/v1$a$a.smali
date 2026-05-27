.class public final Landroidx/compose/ui/node/v1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/v1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/node/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/v1$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/v1$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/v1$a$a;->a:Landroidx/compose/ui/node/v1$a$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/compose/ui/node/h0;

    check-cast p2, Landroidx/compose/ui/node/h0;

    iget v0, p2, Landroidx/compose/ui/node/h0;->s:I

    iget v1, p1, Landroidx/compose/ui/node/h0;->s:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v0

    :goto_0
    return v0
.end method
