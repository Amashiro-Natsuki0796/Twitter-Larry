.class public final Landroidx/core/app/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Landroidx/core/app/h$b;


# direct methods
.method public constructor <init>(Landroidx/core/app/h$b;Landroid/app/job/JobWorkItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/h$b$a;->b:Landroidx/core/app/h$b;

    iput-object p2, p0, Landroidx/core/app/h$b$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method
