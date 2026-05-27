.class public abstract Lcom/github/mikephil/charting/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/c;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/c;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/c;->a:F

    return v0
.end method
