.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/r0;

.field public final c:I

.field public final d:Landroidx/work/impl/constraints/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/d0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/r0;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroidx/work/r0;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    iget-object p1, p4, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/w0;

    iget-object p1, p1, Landroidx/work/impl/w0;->j:Landroidx/work/impl/constraints/trackers/n;

    new-instance p2, Landroidx/work/impl/constraints/l;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/l;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/constraints/l;

    return-void
.end method
