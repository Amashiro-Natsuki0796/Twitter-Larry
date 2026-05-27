.class public final Lcom/jakewharton/rxbinding3/viewpager2/a$a$a;
.super Lio/reactivex/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding3/viewpager2/a$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lio/reactivex/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/jakewharton/rxbinding3/viewpager2/a$a;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding3/viewpager2/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/viewpager2/a$a$a;->b:Lcom/jakewharton/rxbinding3/viewpager2/a$a;

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/viewpager2/a$a$a;->b:Lcom/jakewharton/rxbinding3/viewpager2/a$a;

    iget-object v1, v0, Lcom/jakewharton/rxbinding3/viewpager2/a$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    iget-object v1, v1, Landroidx/viewpager2/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
