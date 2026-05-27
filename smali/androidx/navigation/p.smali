.class public final Landroidx/navigation/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Landroidx/navigation/l;

.field public final synthetic g:Landroidx/navigation/w;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/l;Landroidx/navigation/w;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/p;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/p;->f:Landroidx/navigation/l;

    iput-object p3, p0, Landroidx/navigation/p;->g:Landroidx/navigation/w;

    iput-object p4, p0, Landroidx/navigation/p;->h:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/navigation/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/p;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v1, p0, Landroidx/navigation/p;->g:Landroidx/navigation/w;

    iget-object v2, p0, Landroidx/navigation/p;->h:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/navigation/p;->f:Landroidx/navigation/l;

    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/navigation/l;->a(Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/navigation/i;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
