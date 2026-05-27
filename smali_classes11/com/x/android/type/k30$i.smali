.class public final Lcom/x/android/type/k30$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/type/k30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/k30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/x/android/type/k30$i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/type/k30$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/k30$i;->a:Lcom/x/android/type/k30$i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "DepositOnly"

    return-object v0
.end method
