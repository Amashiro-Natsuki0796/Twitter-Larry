.class public interface abstract Lcoil3/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/j$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/j$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f0:Landroidx/compose/ui/graphics/colorspace/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/j$c$a;->a:Lcoil3/j$c$a;

    sput-object v0, Lcoil3/j$c;->Companion:Lcoil3/j$c$a;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/j$c;->f0:Landroidx/compose/ui/graphics/colorspace/i;

    return-void
.end method
