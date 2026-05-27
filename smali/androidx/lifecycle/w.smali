.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;->tryToAddRecreator(Landroidx/savedstate/c;Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Landroidx/savedstate/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/savedstate/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/w;->b:Landroidx/savedstate/c;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/y;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    iget-object p1, p0, Landroidx/lifecycle/w;->b:Landroidx/savedstate/c;

    invoke-virtual {p1}, Landroidx/savedstate/c;->d()V

    :cond_0
    return-void
.end method
