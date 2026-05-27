.class public final Lcoil3/decode/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/decode/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcoil3/decode/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/decode/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/decode/j;->Companion:Lcoil3/decode/j$a;

    new-instance v0, Lcoil3/decode/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcoil3/decode/j;-><init>(ZI)V

    sput-object v0, Lcoil3/decode/j;->c:Lcoil3/decode/j;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil3/decode/j;->a:Z

    iput p2, p0, Lcoil3/decode/j;->b:I

    return-void
.end method
