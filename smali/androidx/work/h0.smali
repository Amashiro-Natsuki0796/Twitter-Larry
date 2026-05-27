.class public interface abstract Landroidx/work/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/h0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/h0$a$c;

.field public static final b:Landroidx/work/h0$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/h0$a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/h0;->a:Landroidx/work/h0$a$c;

    new-instance v0, Landroidx/work/h0$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/h0;->b:Landroidx/work/h0$a$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/o<",
            "Landroidx/work/h0$a$c;",
            ">;"
        }
    .end annotation
.end method
