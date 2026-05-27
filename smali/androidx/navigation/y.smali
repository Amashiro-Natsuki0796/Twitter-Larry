.class public final Landroidx/navigation/y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/w;",
        "Landroidx/navigation/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/navigation/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/navigation/y;->e:Landroidx/navigation/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/navigation/w;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/navigation/z;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/navigation/z;

    iget v0, p1, Landroidx/navigation/z;->k:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
