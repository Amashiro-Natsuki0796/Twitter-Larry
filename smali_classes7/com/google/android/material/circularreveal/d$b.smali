.class public final Lcom/google/android/material/circularreveal/d$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/circularreveal/d;",
        "Lcom/google/android/material/circularreveal/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/material/circularreveal/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/circularreveal/d$b;

    const-class v1, Lcom/google/android/material/circularreveal/d$d;

    const-string v2, "circularReveal"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/circularreveal/d$b;->a:Lcom/google/android/material/circularreveal/d$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/circularreveal/d;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/d;->getRevealInfo()Lcom/google/android/material/circularreveal/d$d;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/circularreveal/d;

    check-cast p2, Lcom/google/android/material/circularreveal/d$d;

    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/d;->setRevealInfo(Lcom/google/android/material/circularreveal/d$d;)V

    return-void
.end method
