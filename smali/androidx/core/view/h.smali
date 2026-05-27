.class public final Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/h$e;,
        Landroidx/core/view/h$d;,
        Landroidx/core/view/h$a;,
        Landroidx/core/view/h$c;,
        Landroidx/core/view/h$b;,
        Landroidx/core/view/h$f;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/h$e;


# direct methods
.method public constructor <init>(Landroidx/core/view/h$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
