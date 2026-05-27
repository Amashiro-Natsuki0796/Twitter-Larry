.class public final Landroidx/activity/result/contract/h$b$a;
.super Landroidx/activity/result/contract/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/contract/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/activity/result/contract/h$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/result/contract/h$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/result/contract/h$b$a;->a:Landroidx/activity/result/contract/h$b$a;

    const/4 v0, 0x1

    sput v0, Landroidx/activity/result/contract/h$b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Landroidx/activity/result/contract/h$b$a;->b:I

    return v0
.end method
