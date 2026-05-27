.class public final Landroidx/window/layout/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/c$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/c$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/window/layout/c$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/window/layout/c$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/c$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/c$a;->Companion:Landroidx/window/layout/c$a$a;

    new-instance v0, Landroidx/window/layout/c$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Landroidx/window/layout/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/c$a;->b:Landroidx/window/layout/c$a;

    new-instance v0, Landroidx/window/layout/c$a;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Landroidx/window/layout/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/c$a;->c:Landroidx/window/layout/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/c$a;->a:Ljava/lang/String;

    return-object v0
.end method
