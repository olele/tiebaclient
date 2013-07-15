.class public Lcom/baidu/tieba/pb/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/GridView;

.field private B:Lcom/baidu/tieba/write/m;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/EditText;

.field private G:Landroid/os/Handler;

.field private H:Lcom/baidu/tbadk/widget/richText/m;

.field private I:Landroid/widget/ProgressBar;

.field private J:Landroid/view/View$OnLongClickListener;

.field private K:Ljava/lang/Runnable;

.field private L:Landroid/widget/AdapterView$OnItemClickListener;

.field private M:Landroid/text/TextWatcher;

.field private N:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/baidu/adp/widget/ListView/BdListView;

.field private d:Lcom/baidu/tieba/pb/bi;

.field private e:Lcom/baidu/tieba/g;

.field private f:Lcom/baidu/tieba/view/ClickableLayout4Frame;

.field private g:Lcom/baidu/tieba/view/HeadImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Lcom/baidu/tieba/view/ap;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Lcom/baidu/tieba/util/a;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/g;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    .line 55
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    .line 56
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 57
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    .line 58
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    .line 60
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->f:Lcom/baidu/tieba/view/ClickableLayout4Frame;

    .line 61
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->g:Lcom/baidu/tieba/view/HeadImageView;

    .line 62
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->h:Landroid/widget/TextView;

    .line 63
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->i:Landroid/widget/TextView;

    .line 64
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    .line 65
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->k:Landroid/widget/TextView;

    .line 66
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    .line 67
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->m:Landroid/widget/Button;

    .line 68
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->n:Landroid/widget/Button;

    .line 69
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->o:Lcom/baidu/tieba/view/ap;

    .line 70
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->p:Landroid/widget/LinearLayout;

    .line 71
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->q:Landroid/widget/TextView;

    .line 72
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->r:Landroid/view/View;

    .line 73
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->s:Landroid/widget/LinearLayout;

    .line 74
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->t:Landroid/view/View$OnClickListener;

    .line 75
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->u:Landroid/view/View$OnClickListener;

    .line 76
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->v:Landroid/view/View$OnClickListener;

    .line 78
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->w:Lcom/baidu/tieba/util/a;

    .line 80
    iput v4, p0, Lcom/baidu/tieba/pb/cr;->x:I

    .line 81
    iput-boolean v3, p0, Lcom/baidu/tieba/pb/cr;->y:Z

    .line 82
    iput-boolean v3, p0, Lcom/baidu/tieba/pb/cr;->z:Z

    .line 84
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    .line 85
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->B:Lcom/baidu/tieba/write/m;

    .line 87
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->C:Landroid/widget/Button;

    .line 88
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->D:Landroid/widget/Button;

    .line 89
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->E:Landroid/widget/Button;

    .line 90
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    .line 91
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->G:Landroid/os/Handler;

    .line 93
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->H:Lcom/baidu/tbadk/widget/richText/m;

    .line 94
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->I:Landroid/widget/ProgressBar;

    .line 95
    iput-object v2, p0, Lcom/baidu/tieba/pb/cr;->J:Landroid/view/View$OnLongClickListener;

    .line 97
    new-instance v0, Lcom/baidu/tieba/pb/cs;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/cs;-><init>(Lcom/baidu/tieba/pb/cr;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->K:Ljava/lang/Runnable;

    .line 209
    new-instance v0, Lcom/baidu/tieba/pb/ct;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/ct;-><init>(Lcom/baidu/tieba/pb/cr;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 593
    new-instance v0, Lcom/baidu/tieba/pb/cu;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/cu;-><init>(Lcom/baidu/tieba/pb/cr;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->M:Landroid/text/TextWatcher;

    .line 679
    new-instance v0, Lcom/baidu/tieba/pb/cv;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/pb/cv;-><init>(Lcom/baidu/tieba/pb/cr;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->N:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 110
    iput-object p1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->G:Landroid/os/Handler;

    .line 112
    iput-object p2, p0, Lcom/baidu/tieba/pb/cr;->t:Landroid/view/View$OnClickListener;

    .line 113
    iput-object p3, p0, Lcom/baidu/tieba/pb/cr;->v:Landroid/view/View$OnClickListener;

    .line 114
    iput-object p4, p0, Lcom/baidu/tieba/pb/cr;->u:Landroid/view/View$OnClickListener;

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    const v1, 0x7f03008b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    .line 118
    const v1, 0x7f03008a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    .line 121
    const v1, 0x7f0602cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/ClickableLayout4Frame;

    .line 120
    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->f:Lcom/baidu/tieba/view/ClickableLayout4Frame;

    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->f:Lcom/baidu/tieba/view/ClickableLayout4Frame;

    new-instance v1, Lcom/baidu/tieba/pb/cw;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/cw;-><init>(Lcom/baidu/tieba/pb/cr;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ClickableLayout4Frame;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    const v1, 0x7f0602ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/widget/ListView/BdListView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    .line 132
    const v1, 0x7f0602cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->p:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    const v1, 0x7f0602cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->q:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    const v1, 0x7f06009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/view/HeadImageView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->g:Lcom/baidu/tieba/view/HeadImageView;

    .line 135
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->h:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    const v1, 0x7f0602be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->i:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    const v1, 0x7f0601fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->m:Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    const v1, 0x7f0602c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->n:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    const v1, 0x7f0602bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    const v1, 0x7f0600ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->k:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    const v1, 0x7f0602c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    .line 143
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-static {}, Lcom/baidu/tieba/data/g;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTextSize(F)V

    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->addHeaderView(Landroid/view/View;)V

    .line 147
    new-instance v0, Lcom/baidu/tieba/pb/bi;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1, p4}, Lcom/baidu/tieba/pb/bi;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bi;->a(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    new-instance v0, Lcom/baidu/tieba/view/ap;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/view/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->o:Lcom/baidu/tieba/view/ap;

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->o:Lcom/baidu/tieba/view/ap;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ap;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->r:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->o:Lcom/baidu/tieba/view/ap;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setNextPage(Lcom/baidu/adp/widget/ListView/c;)V

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->o:Lcom/baidu/tieba/view/ap;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ap;->a(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->L:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->N:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    const v1, 0x7f0602d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->s:Landroid/widget/LinearLayout;

    .line 162
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->I:Landroid/widget/ProgressBar;

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    const v1, 0x7f0600ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    .line 166
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 167
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x8c

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    .line 168
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    const v1, 0x7f0602d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->C:Landroid/widget/Button;

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    const v1, 0x7f0602d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->D:Landroid/widget/Button;

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    const v1, 0x7f0602d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->E:Landroid/widget/Button;

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    const v1, 0x7f0601fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    .line 175
    new-instance v0, Lcom/baidu/tieba/write/m;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/write/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->B:Lcom/baidu/tieba/write/m;

    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->B:Lcom/baidu/tieba/write/m;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->C:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->D:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->E:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->g:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0, p4}, Lcom/baidu/tieba/view/HeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->M:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    new-instance v1, Lcom/baidu/tieba/pb/cx;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/pb/cx;-><init>(Lcom/baidu/tieba/pb/cr;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    invoke-direct {p0}, Lcom/baidu/tieba/pb/cr;->r()V

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/cr;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    return-object v0
.end method

.method private a(Lcom/baidu/tieba/data/an;ZZ)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 414
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->g:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/HeadImageView;->setTag(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->g:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/view/HeadImageView;->setUserId(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 422
    check-cast v0, Landroid/util/SparseArray;

    .line 424
    if-nez v0, :cond_1

    .line 425
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 426
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 428
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 429
    const v1, 0x7f060012

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/cr;->z:Z

    if-nez v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->g:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v0, v8}, Lcom/baidu/tieba/view/HeadImageView;->setVisibility(I)V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 439
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 443
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lcom/baidu/tieba/pb/cr;->k:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/baidu/tieba/util/x;->d(Landroid/widget/TextView;I)V

    .line 448
    iget-object v2, p0, Lcom/baidu/tieba/pb/cr;->h:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/baidu/tieba/util/x;->e(Landroid/widget/TextView;I)V

    .line 449
    iget-object v2, p0, Lcom/baidu/tieba/pb/cr;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/util/Date;

    .line 450
    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 449
    invoke-static {v3}, Lcom/baidu/tieba/util/y;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    if-eqz p2, :cond_7

    .line 452
    if-ne v0, v7, :cond_5

    .line 453
    if-eqz p3, :cond_4

    .line 454
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    const v1, 0x7f02038d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 490
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->m:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 492
    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->w:Lcom/baidu/tieba/util/a;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 495
    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 496
    iget-object v2, p0, Lcom/baidu/tieba/pb/cr;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getName_show()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/UserData;->getLevel_id()I

    move-result v2

    .line 498
    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getIsLike()I

    move-result v3

    .line 499
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 500
    iget-object v3, p0, Lcom/baidu/tieba/pb/cr;->i:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v3, p0, Lcom/baidu/tieba/pb/cr;->i:Landroid/widget/TextView;

    .line 502
    invoke-static {v2}, Lcom/baidu/tieba/util/d;->b(I)I

    move-result v2

    .line 501
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 505
    :cond_3
    iget-object v2, p0, Lcom/baidu/tieba/pb/cr;->g:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/view/HeadImageView;->setUserId(Ljava/lang/String;)V

    .line 506
    iget-object v2, p0, Lcom/baidu/tieba/pb/cr;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 507
    if-eqz v1, :cond_b

    .line 508
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->g:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 515
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-boolean v1, p0, Lcom/baidu/tieba/pb/cr;->y:Z

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setDisplayImage(Z)V

    .line 516
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->i()Lcom/baidu/tbadk/widget/richText/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setText(Lcom/baidu/tbadk/widget/richText/a;)V

    .line 517
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->H:Lcom/baidu/tbadk/widget/richText/m;

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setOnImageClickListener(Lcom/baidu/tbadk/widget/richText/m;)V

    .line 519
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->n:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    const v1, 0x7f02038b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 459
    :cond_5
    if-eqz p3, :cond_6

    .line 460
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    const v1, 0x7f02038c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 462
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    const v1, 0x7f02038a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 466
    :cond_7
    if-ne v0, v7, :cond_9

    .line 467
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    .line 468
    const v2, 0x7f020554

    .line 467
    invoke-static {v0, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 469
    if-eqz p3, :cond_8

    .line 470
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    .line 471
    const v2, 0x7f020377

    .line 470
    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 485
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/an;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    const v3, 0x7f08011a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 473
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 476
    :cond_9
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    .line 477
    const v2, 0x7f020553

    .line 476
    invoke-static {v0, v2}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 478
    if-eqz p3, :cond_a

    .line 479
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    .line 480
    const v2, 0x7f020376

    .line 479
    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 482
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 511
    :cond_b
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->g:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/HeadImageView;->setTag(Ljava/lang/Object;)V

    .line 512
    const v0, 0x7f020574

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->g:Lcom/baidu/tieba/view/HeadImageView;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/HeadImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/cr;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/pb/cr;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/pb/cr;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/pb/cr;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->C:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/pb/cr;)Landroid/view/View$OnLongClickListener;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->J:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/tieba/pb/cr;)Lcom/baidu/tieba/write/m;
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->B:Lcom/baidu/tieba/write/m;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/pb/cr;)Lcom/baidu/adp/widget/ListView/BdListView;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 202
    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    const v1, 0x43858000

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 204
    const/16 v1, 0x190

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/pb/cr;->x:I

    .line 205
    invoke-direct {p0}, Lcom/baidu/tieba/pb/cr;->s()V

    .line 206
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/cr;->c(I)V

    .line 207
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 230
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    const/4 v1, 0x0

    const v2, 0x3f99999a

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 232
    invoke-static {}, Lcom/baidu/tieba/data/g;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 233
    new-instance v0, Lcom/baidu/tieba/util/a;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/cr;->w:Lcom/baidu/tieba/util/a;

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->w:Lcom/baidu/tieba/util/a;

    iget v1, p0, Lcom/baidu/tieba/pb/cr;->x:I

    .line 235
    iget v2, p0, Lcom/baidu/tieba/pb/cr;->x:I

    int-to-float v2, v2

    const v3, 0x3fcf5c29

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/a;->a(II)V

    .line 236
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    invoke-virtual {v0, p1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setMaxImageWidth(I)V

    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    int-to-float v1, p1

    const v2, 0x3fcf1aa0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setMaxImageHeight(I)V

    .line 264
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 675
    iput-object p1, p0, Lcom/baidu/tieba/pb/cr;->J:Landroid/view/View$OnLongClickListener;

    .line 676
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->J:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 677
    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 272
    return-void
.end method

.method public a(Lcom/baidu/tbadk/widget/richText/m;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/baidu/tieba/pb/cr;->H:Lcom/baidu/tbadk/widget/richText/m;

    .line 259
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/aw;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 361
    if-nez p1, :cond_0

    .line 390
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->a()Lcom/baidu/tieba/data/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->C:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->a()Lcom/baidu/tieba/data/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 367
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->o:Lcom/baidu/tieba/view/ap;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setNextPage(Lcom/baidu/adp/widget/ListView/c;)V

    .line 373
    :goto_1
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 374
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->o:Lcom/baidu/tieba/view/ap;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/ap;->a(I)V

    .line 375
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bi;->a(Ljava/util/ArrayList;)V

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->l()Lcom/baidu/tieba/data/ba;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 379
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->l()Lcom/baidu/tieba/data/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 380
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->l()Lcom/baidu/tieba/data/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->g()Lcom/baidu/tieba/data/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/MetaData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_2

    .line 382
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 383
    const/4 v0, 0x1

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v1, p2, v0}, Lcom/baidu/tieba/pb/bi;->a(IZ)V

    .line 387
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bi;->notifyDataSetChanged()V

    .line 388
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->a()Lcom/baidu/tieba/data/an;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aw;->j()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/tieba/pb/cr;->a(Lcom/baidu/tieba/data/an;ZZ)V

    .line 389
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/cr;->m()V

    goto/16 :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setNextPage(Lcom/baidu/adp/widget/ListView/c;)V

    goto :goto_1
.end method

.method public a(Lcom/baidu/tieba/util/a;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/baidu/tieba/pb/cr;->w:Lcom/baidu/tieba/util/a;

    .line 268
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 314
    iget-object v2, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 315
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/cr;->z:Z

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/bi;->a(Z)V

    .line 255
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    .line 239
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->D:Landroid/widget/Button;

    const v1, 0x7f02052b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->D:Landroid/widget/Button;

    const v1, 0x7f020529

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 282
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 285
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 286
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 287
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/g;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelection(I)V

    .line 394
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->invalidate()V

    .line 395
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->D:Landroid/widget/Button;

    const v1, 0x7f020529

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 322
    if-eqz p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 324
    const v1, 0x7f080195

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v1, "%s"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/g;->a(Landroid/view/View;I)V

    .line 332
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    const-string v1, "subpb_write"

    const-string v2, "subpbclick"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/cr;->y:Z

    .line 352
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 293
    return-void
.end method

.method public c(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 615
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->e(Landroid/view/View;I)V

    .line 616
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/x;->f(Landroid/view/View;I)V

    .line 617
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f02012d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 619
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->q:Landroid/widget/TextView;

    .line 620
    const v1, 0x7f0203bd

    .line 619
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 621
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 622
    const v2, 0x7f0b004d

    .line 621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTextColor(I)V

    .line 623
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    const v1, 0x7f02059a

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setVideoImageId(I)V

    .line 624
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->D:Landroid/widget/Button;

    const v1, 0x7f02052a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 625
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->E:Landroid/widget/Button;

    const v1, 0x7f020526

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 626
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->C:Landroid/widget/Button;

    .line 627
    const v1, 0x7f02021c

    .line 626
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 628
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->C:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 629
    const v2, 0x7f0b006a

    .line 628
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 630
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    const v1, 0x7f020287

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 631
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->m:Landroid/widget/Button;

    .line 632
    const v1, 0x7f02028d

    .line 631
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 633
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 634
    const v2, 0x7f0b0061

    .line 633
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 635
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->m:Landroid/widget/Button;

    .line 636
    const v1, 0x7f0201e0

    .line 635
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 637
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    const v1, 0x7f02048d

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelector(I)V

    .line 661
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f02012c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 640
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->q:Landroid/widget/TextView;

    .line 641
    const v1, 0x7f0203bc

    .line 640
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 643
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 644
    const v2, 0x7f0b003c

    .line 643
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setTextColor(I)V

    .line 645
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->l:Lcom/baidu/tbadk/widget/richText/TbRichTextView;

    const v1, 0x7f020599

    invoke-virtual {v0, v1}, Lcom/baidu/tbadk/widget/richText/TbRichTextView;->setVideoImageId(I)V

    .line 646
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->D:Landroid/widget/Button;

    const v1, 0x7f020529

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 647
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->E:Landroid/widget/Button;

    const v1, 0x7f020525

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 648
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->C:Landroid/widget/Button;

    .line 649
    const v1, 0x7f02021b

    .line 648
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 650
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->C:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 651
    const v2, 0x7f0b0069

    .line 650
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 652
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    const v1, 0x7f020286

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 653
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->m:Landroid/widget/Button;

    .line 654
    const v1, 0x7f02028c

    .line 653
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/x;->h(Landroid/view/View;I)V

    .line 655
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 656
    const v2, 0x7f0b0060

    .line 655
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 657
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->m:Landroid/widget/Button;

    .line 658
    const v1, 0x7f0201df

    .line 657
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 659
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    const v1, 0x7f02048c

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setSelector(I)V

    goto/16 :goto_0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->a:Landroid/view/View;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->D:Landroid/widget/Button;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->E:Landroid/widget/Button;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->C:Landroid/widget/Button;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->A:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->D:Landroid/widget/Button;

    const v1, 0x7f02052b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 340
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 343
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->o:Lcom/baidu/tieba/view/ap;

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setNextPage(Lcom/baidu/adp/widget/ListView/c;)V

    .line 347
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->o:Lcom/baidu/tieba/view/ap;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ap;->c()V

    .line 348
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bi;->a(Ljava/util/ArrayList;)V

    .line 356
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bi;->notifyDataSetChanged()V

    .line 357
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 358
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 407
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->m:Landroid/widget/Button;

    return-object v0
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 525
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/cr;->z:Z

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getFirstVisiblePosition()I

    move-result v0

    .line 529
    iget-object v2, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v2}, Lcom/baidu/adp/widget/ListView/BdListView;->getLastVisiblePosition()I

    move-result v4

    .line 532
    iget-object v2, p0, Lcom/baidu/tieba/pb/cr;->e:Lcom/baidu/tieba/g;

    invoke-static {v2}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v2

    .line 533
    iget-object v3, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v3}, Lcom/baidu/tieba/pb/bi;->a()Lcom/baidu/tieba/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/util/a;->a()V

    .line 535
    sget-object v3, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-eq v2, v3, :cond_2

    .line 536
    sget-object v3, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v2, v3, :cond_5

    .line 537
    :cond_2
    const/4 v2, 0x1

    move v3, v2

    .line 541
    :goto_1
    iget-object v2, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v2}, Lcom/baidu/tieba/pb/bi;->a()Lcom/baidu/tieba/util/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/util/a;->a(Z)V

    move v2, v0

    .line 542
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bi;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 543
    if-nez v3, :cond_3

    if-gt v2, v4, :cond_0

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/pb/bi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 547
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v5

    .line 548
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 549
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_6

    .line 550
    add-int/lit8 v0, v1, 0x1

    .line 551
    iget-object v1, p0, Lcom/baidu/tieba/pb/cr;->d:Lcom/baidu/tieba/pb/bi;

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bi;->a()Lcom/baidu/tieba/util/a;

    move-result-object v1

    .line 552
    new-instance v6, Lcom/baidu/tieba/pb/cy;

    invoke-direct {v6, p0}, Lcom/baidu/tieba/pb/cy;-><init>(Lcom/baidu/tieba/pb/cr;)V

    .line 551
    invoke-virtual {v1, v5, v6}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_3
    if-eqz v3, :cond_4

    .line 542
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_5
    move v3, v1

    .line 539
    goto :goto_1

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startLoadImage"

    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public n()Landroid/view/View;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->r:Landroid/view/View;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->I:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 666
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->c:Lcom/baidu/adp/widget/ListView/BdListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/widget/ListView/BdListView;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->I:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/baidu/tieba/pb/cr;->o:Lcom/baidu/tieba/view/ap;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ap;->d()V

    .line 672
    return-void
.end method
