.class public final Landroidx/compose/runtime/p2;
.super Landroidx/compose/runtime/t4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/p2$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/p2;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/p2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/p2$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/p2;->Companion:Landroidx/compose/runtime/p2$b;

    new-instance v0, Landroidx/compose/runtime/p2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/h0;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/t4$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/compose/runtime/t4$a;-><init>(JJ)V

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/t4$a;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/runtime/t4$a;-><init>(JJ)V

    iput-object v0, v1, Landroidx/compose/runtime/snapshots/i0;->b:Landroidx/compose/runtime/snapshots/i0;

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/t4;->b:Landroidx/compose/runtime/t4$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/t4;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
