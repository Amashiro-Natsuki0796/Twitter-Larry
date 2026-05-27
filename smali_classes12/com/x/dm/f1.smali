.class public final Lcom/x/dm/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/FunctionN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/FunctionN<",
        "Lcom/x/dm/b8;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/dm/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dm/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dm/f1;->a:Lcom/x/dm/f1;

    return-void
.end method
