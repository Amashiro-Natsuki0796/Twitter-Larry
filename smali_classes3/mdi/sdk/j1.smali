.class public abstract Lmdi/sdk/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmdi/sdk/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lmdi/sdk/t1;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lmdi/sdk/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lmdi/sdk/t2;

    invoke-direct {v0}, Lmdi/sdk/t2;-><init>()V

    :goto_0
    sput-object v0, Lmdi/sdk/j1;->a:Lmdi/sdk/j1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
