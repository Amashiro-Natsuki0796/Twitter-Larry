.class public final Landroidx/activity/compose/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/d;->a(Landroidx/activity/result/contract/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)Landroidx/activity/compose/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/x0;",
        "Landroidx/compose/runtime/w0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/activity/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/activity/result/e;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/activity/result/contract/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/a;Landroidx/activity/result/e;Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/compose/runtime/f2;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/d$a;->e:Landroidx/activity/compose/a;

    iput-object p2, p0, Landroidx/activity/compose/d$a;->f:Landroidx/activity/result/e;

    iput-object p3, p0, Landroidx/activity/compose/d$a;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/activity/compose/d$a;->h:Landroidx/activity/result/contract/a;

    iput-object p5, p0, Landroidx/activity/compose/d$a;->i:Landroidx/compose/runtime/f2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/activity/compose/b;

    iget-object v0, p0, Landroidx/activity/compose/d$a;->i:Landroidx/compose/runtime/f2;

    invoke-direct {p1, v0}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/activity/compose/d$a;->h:Landroidx/activity/result/contract/a;

    iget-object v1, p0, Landroidx/activity/compose/d$a;->f:Landroidx/activity/result/e;

    iget-object v2, p0, Landroidx/activity/compose/d$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Landroidx/activity/result/e;->d(Ljava/lang/String;Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/h;

    move-result-object p1

    iget-object v0, p0, Landroidx/activity/compose/d$a;->e:Landroidx/activity/compose/a;

    iput-object p1, v0, Landroidx/activity/compose/a;->a:Landroidx/activity/result/h;

    new-instance p1, Landroidx/activity/compose/c;

    invoke-direct {p1, v0}, Landroidx/activity/compose/c;-><init>(Landroidx/activity/compose/a;)V

    return-object p1
.end method
