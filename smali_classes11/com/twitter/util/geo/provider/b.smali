.class public interface abstract Lcom/twitter/util/geo/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/geo/provider/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/util/geo/provider/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f1:Lcom/twitter/util/geo/provider/b$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/geo/provider/b$b;->a:Lcom/twitter/util/geo/provider/b$b;

    sput-object v0, Lcom/twitter/util/geo/provider/b;->Companion:Lcom/twitter/util/geo/provider/b$b;

    new-instance v0, Lcom/twitter/util/geo/provider/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/geo/provider/b;->f1:Lcom/twitter/util/geo/provider/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
