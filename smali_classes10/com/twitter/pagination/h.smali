.class public abstract Lcom/twitter/pagination/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/pagination/h$a;,
        Lcom/twitter/pagination/h$b;,
        Lcom/twitter/pagination/h$c;,
        Lcom/twitter/pagination/h$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/pagination/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/pagination/h$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/pagination/h$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/pagination/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/pagination/h;->Companion:Lcom/twitter/pagination/h$a;

    new-instance v0, Lcom/twitter/pagination/h$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/pagination/h$c;-><init>(Z)V

    sput-object v0, Lcom/twitter/pagination/h;->b:Lcom/twitter/pagination/h$c;

    new-instance v0, Lcom/twitter/pagination/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/pagination/h$c;-><init>(Z)V

    sput-object v0, Lcom/twitter/pagination/h;->c:Lcom/twitter/pagination/h$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/pagination/h;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/pagination/h;->a:Z

    return v0
.end method
